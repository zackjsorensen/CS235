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
CMAKE_SOURCE_DIR = /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/homework4a_sllist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/homework4a_sllist.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/homework4a_sllist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homework4a_sllist.dir/flags.make

CMakeFiles/homework4a_sllist.dir/tests.cpp.o: CMakeFiles/homework4a_sllist.dir/flags.make
CMakeFiles/homework4a_sllist.dir/tests.cpp.o: ../tests.cpp
CMakeFiles/homework4a_sllist.dir/tests.cpp.o: CMakeFiles/homework4a_sllist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homework4a_sllist.dir/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/homework4a_sllist.dir/tests.cpp.o -MF CMakeFiles/homework4a_sllist.dir/tests.cpp.o.d -o CMakeFiles/homework4a_sllist.dir/tests.cpp.o -c /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/tests.cpp

CMakeFiles/homework4a_sllist.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homework4a_sllist.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/tests.cpp > CMakeFiles/homework4a_sllist.dir/tests.cpp.i

CMakeFiles/homework4a_sllist.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homework4a_sllist.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/tests.cpp -o CMakeFiles/homework4a_sllist.dir/tests.cpp.s

# Object files for target homework4a_sllist
homework4a_sllist_OBJECTS = \
"CMakeFiles/homework4a_sllist.dir/tests.cpp.o"

# External object files for target homework4a_sllist
homework4a_sllist_EXTERNAL_OBJECTS =

homework4a_sllist: CMakeFiles/homework4a_sllist.dir/tests.cpp.o
homework4a_sllist: CMakeFiles/homework4a_sllist.dir/build.make
homework4a_sllist: CMakeFiles/homework4a_sllist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable homework4a_sllist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homework4a_sllist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homework4a_sllist.dir/build: homework4a_sllist
.PHONY : CMakeFiles/homework4a_sllist.dir/build

CMakeFiles/homework4a_sllist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homework4a_sllist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homework4a_sllist.dir/clean

CMakeFiles/homework4a_sllist.dir/depend:
	cd /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug /home/zackjs/byu/cs235/cs235-assignments/Unit04-Mechanics-of-lists/homework4a-sllist/cmake-build-debug/CMakeFiles/homework4a_sllist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homework4a_sllist.dir/depend

