# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ronaldtran/CLionProjects/RosiesRestaurant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RosiesRestaurant.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RosiesRestaurant.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RosiesRestaurant.dir/flags.make

CMakeFiles/RosiesRestaurant.dir/main.cpp.o: CMakeFiles/RosiesRestaurant.dir/flags.make
CMakeFiles/RosiesRestaurant.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RosiesRestaurant.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RosiesRestaurant.dir/main.cpp.o -c /Users/ronaldtran/CLionProjects/RosiesRestaurant/main.cpp

CMakeFiles/RosiesRestaurant.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RosiesRestaurant.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronaldtran/CLionProjects/RosiesRestaurant/main.cpp > CMakeFiles/RosiesRestaurant.dir/main.cpp.i

CMakeFiles/RosiesRestaurant.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RosiesRestaurant.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronaldtran/CLionProjects/RosiesRestaurant/main.cpp -o CMakeFiles/RosiesRestaurant.dir/main.cpp.s

# Object files for target RosiesRestaurant
RosiesRestaurant_OBJECTS = \
"CMakeFiles/RosiesRestaurant.dir/main.cpp.o"

# External object files for target RosiesRestaurant
RosiesRestaurant_EXTERNAL_OBJECTS =

RosiesRestaurant: CMakeFiles/RosiesRestaurant.dir/main.cpp.o
RosiesRestaurant: CMakeFiles/RosiesRestaurant.dir/build.make
RosiesRestaurant: CMakeFiles/RosiesRestaurant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RosiesRestaurant"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RosiesRestaurant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RosiesRestaurant.dir/build: RosiesRestaurant

.PHONY : CMakeFiles/RosiesRestaurant.dir/build

CMakeFiles/RosiesRestaurant.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RosiesRestaurant.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RosiesRestaurant.dir/clean

CMakeFiles/RosiesRestaurant.dir/depend:
	cd /Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ronaldtran/CLionProjects/RosiesRestaurant /Users/ronaldtran/CLionProjects/RosiesRestaurant /Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug /Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug /Users/ronaldtran/CLionProjects/RosiesRestaurant/cmake-build-debug/CMakeFiles/RosiesRestaurant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RosiesRestaurant.dir/depend
