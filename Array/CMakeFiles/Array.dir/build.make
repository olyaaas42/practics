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
CMAKE_SOURCE_DIR = /home/student/Desktop/Practics/Array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/Practics/Array

# Include any dependencies generated for this target.
include CMakeFiles/Array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Array.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array.dir/flags.make

CMakeFiles/Array.dir/dynamicArray.cpp.o: CMakeFiles/Array.dir/flags.make
CMakeFiles/Array.dir/dynamicArray.cpp.o: dynamicArray.cpp
CMakeFiles/Array.dir/dynamicArray.cpp.o: CMakeFiles/Array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/Practics/Array/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Array.dir/dynamicArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Array.dir/dynamicArray.cpp.o -MF CMakeFiles/Array.dir/dynamicArray.cpp.o.d -o CMakeFiles/Array.dir/dynamicArray.cpp.o -c /home/student/Desktop/Practics/Array/dynamicArray.cpp

CMakeFiles/Array.dir/dynamicArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Array.dir/dynamicArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Desktop/Practics/Array/dynamicArray.cpp > CMakeFiles/Array.dir/dynamicArray.cpp.i

CMakeFiles/Array.dir/dynamicArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Array.dir/dynamicArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Desktop/Practics/Array/dynamicArray.cpp -o CMakeFiles/Array.dir/dynamicArray.cpp.s

# Object files for target Array
Array_OBJECTS = \
"CMakeFiles/Array.dir/dynamicArray.cpp.o"

# External object files for target Array
Array_EXTERNAL_OBJECTS =

Array: CMakeFiles/Array.dir/dynamicArray.cpp.o
Array: CMakeFiles/Array.dir/build.make
Array: CMakeFiles/Array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Desktop/Practics/Array/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array.dir/build: Array
.PHONY : CMakeFiles/Array.dir/build

CMakeFiles/Array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Array.dir/clean

CMakeFiles/Array.dir/depend:
	cd /home/student/Desktop/Practics/Array && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/Practics/Array /home/student/Desktop/Practics/Array /home/student/Desktop/Practics/Array /home/student/Desktop/Practics/Array /home/student/Desktop/Practics/Array/CMakeFiles/Array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Array.dir/depend

