# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1384/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1384/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/project-codes/C++/FRC-Program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/project-codes/C++/FRC-Program

# Include any dependencies generated for this target.
include CMakeFiles/FRC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FRC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FRC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FRC.dir/flags.make

CMakeFiles/FRC.dir/main.cpp.o: CMakeFiles/FRC.dir/flags.make
CMakeFiles/FRC.dir/main.cpp.o: main.cpp
CMakeFiles/FRC.dir/main.cpp.o: CMakeFiles/FRC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/project-codes/C++/FRC-Program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FRC.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FRC.dir/main.cpp.o -MF CMakeFiles/FRC.dir/main.cpp.o.d -o CMakeFiles/FRC.dir/main.cpp.o -c /mnt/d/project-codes/C++/FRC-Program/main.cpp

CMakeFiles/FRC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FRC.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/project-codes/C++/FRC-Program/main.cpp > CMakeFiles/FRC.dir/main.cpp.i

CMakeFiles/FRC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FRC.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/project-codes/C++/FRC-Program/main.cpp -o CMakeFiles/FRC.dir/main.cpp.s

# Object files for target FRC
FRC_OBJECTS = \
"CMakeFiles/FRC.dir/main.cpp.o"

# External object files for target FRC
FRC_EXTERNAL_OBJECTS =

FRC: CMakeFiles/FRC.dir/main.cpp.o
FRC: CMakeFiles/FRC.dir/build.make
FRC: CMakeFiles/FRC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/d/project-codes/C++/FRC-Program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FRC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FRC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FRC.dir/build: FRC
.PHONY : CMakeFiles/FRC.dir/build

CMakeFiles/FRC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FRC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FRC.dir/clean

CMakeFiles/FRC.dir/depend:
	cd /mnt/d/project-codes/C++/FRC-Program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/project-codes/C++/FRC-Program /mnt/d/project-codes/C++/FRC-Program /mnt/d/project-codes/C++/FRC-Program /mnt/d/project-codes/C++/FRC-Program /mnt/d/project-codes/C++/FRC-Program/CMakeFiles/FRC.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FRC.dir/depend

