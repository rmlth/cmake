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
CMAKE_SOURCE_DIR = /home/lth/backup/cmake/t1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lth/backup/cmake/t1/build

# Include any dependencies generated for this target.
include CMakeFiles/hell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hell.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hell.dir/flags.make

CMakeFiles/hell.dir/main.cpp.o: CMakeFiles/hell.dir/flags.make
CMakeFiles/hell.dir/main.cpp.o: ../main.cpp
CMakeFiles/hell.dir/main.cpp.o: CMakeFiles/hell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lth/backup/cmake/t1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hell.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hell.dir/main.cpp.o -MF CMakeFiles/hell.dir/main.cpp.o.d -o CMakeFiles/hell.dir/main.cpp.o -c /home/lth/backup/cmake/t1/main.cpp

CMakeFiles/hell.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hell.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lth/backup/cmake/t1/main.cpp > CMakeFiles/hell.dir/main.cpp.i

CMakeFiles/hell.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hell.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lth/backup/cmake/t1/main.cpp -o CMakeFiles/hell.dir/main.cpp.s

# Object files for target hell
hell_OBJECTS = \
"CMakeFiles/hell.dir/main.cpp.o"

# External object files for target hell
hell_EXTERNAL_OBJECTS =

hell: CMakeFiles/hell.dir/main.cpp.o
hell: CMakeFiles/hell.dir/build.make
hell: CMakeFiles/hell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lth/backup/cmake/t1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hell.dir/build: hell
.PHONY : CMakeFiles/hell.dir/build

CMakeFiles/hell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hell.dir/clean

CMakeFiles/hell.dir/depend:
	cd /home/lth/backup/cmake/t1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lth/backup/cmake/t1 /home/lth/backup/cmake/t1 /home/lth/backup/cmake/t1/build /home/lth/backup/cmake/t1/build /home/lth/backup/cmake/t1/build/CMakeFiles/hell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hell.dir/depend

