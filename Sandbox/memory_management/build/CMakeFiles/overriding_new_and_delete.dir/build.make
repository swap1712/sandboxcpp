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
CMAKE_SOURCE_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build

# Include any dependencies generated for this target.
include CMakeFiles/overriding_new_and_delete.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/overriding_new_and_delete.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/overriding_new_and_delete.dir/flags.make

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o: CMakeFiles/overriding_new_and_delete.dir/flags.make
CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o: ../overriding_new_and_delete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o -c /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/overriding_new_and_delete.cpp

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/overriding_new_and_delete.cpp > CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.i

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/overriding_new_and_delete.cpp -o CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.s

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.requires:

.PHONY : CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.requires

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.provides: CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.requires
	$(MAKE) -f CMakeFiles/overriding_new_and_delete.dir/build.make CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.provides.build
.PHONY : CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.provides

CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.provides.build: CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o


# Object files for target overriding_new_and_delete
overriding_new_and_delete_OBJECTS = \
"CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o"

# External object files for target overriding_new_and_delete
overriding_new_and_delete_EXTERNAL_OBJECTS =

overriding_new_and_delete: CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o
overriding_new_and_delete: CMakeFiles/overriding_new_and_delete.dir/build.make
overriding_new_and_delete: CMakeFiles/overriding_new_and_delete.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable overriding_new_and_delete"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/overriding_new_and_delete.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/overriding_new_and_delete.dir/build: overriding_new_and_delete

.PHONY : CMakeFiles/overriding_new_and_delete.dir/build

CMakeFiles/overriding_new_and_delete.dir/requires: CMakeFiles/overriding_new_and_delete.dir/overriding_new_and_delete.cpp.o.requires

.PHONY : CMakeFiles/overriding_new_and_delete.dir/requires

CMakeFiles/overriding_new_and_delete.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/overriding_new_and_delete.dir/cmake_clean.cmake
.PHONY : CMakeFiles/overriding_new_and_delete.dir/clean

CMakeFiles/overriding_new_and_delete.dir/depend:
	cd /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/memory_management/build/CMakeFiles/overriding_new_and_delete.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/overriding_new_and_delete.dir/depend

