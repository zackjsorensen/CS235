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
CMAKE_SOURCE_DIR = /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/homework3c_insertion_sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/homework3c_insertion_sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/homework3c_insertion_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homework3c_insertion_sort.dir/flags.make

CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o: CMakeFiles/homework3c_insertion_sort.dir/flags.make
CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o: ../sort.cpp
CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o: CMakeFiles/homework3c_insertion_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o -MF CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o.d -o CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o -c /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/sort.cpp

CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/sort.cpp > CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.i

CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/sort.cpp -o CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.s

# Object files for target homework3c_insertion_sort
homework3c_insertion_sort_OBJECTS = \
"CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o"

# External object files for target homework3c_insertion_sort
homework3c_insertion_sort_EXTERNAL_OBJECTS =

homework3c_insertion_sort: CMakeFiles/homework3c_insertion_sort.dir/sort.cpp.o
homework3c_insertion_sort: CMakeFiles/homework3c_insertion_sort.dir/build.make
homework3c_insertion_sort: CMakeFiles/homework3c_insertion_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable homework3c_insertion_sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homework3c_insertion_sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homework3c_insertion_sort.dir/build: homework3c_insertion_sort
.PHONY : CMakeFiles/homework3c_insertion_sort.dir/build

CMakeFiles/homework3c_insertion_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homework3c_insertion_sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homework3c_insertion_sort.dir/clean

CMakeFiles/homework3c_insertion_sort.dir/depend:
	cd /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug /home/zackjs/byu/cs235/cs235-assignments/Unit03-Sorting/homework3c-insertion-sort/cmake-build-debug/CMakeFiles/homework3c_insertion_sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homework3c_insertion_sort.dir/depend

