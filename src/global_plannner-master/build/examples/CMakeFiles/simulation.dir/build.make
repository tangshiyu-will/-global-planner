# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tang/backup2/src/global_plannner-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tang/backup2/src/global_plannner-master/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/simulation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simulation.dir/flags.make

examples/CMakeFiles/simulation.dir/simulation_main.cc.o: examples/CMakeFiles/simulation.dir/flags.make
examples/CMakeFiles/simulation.dir/simulation_main.cc.o: ../examples/simulation_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tang/backup2/src/global_plannner-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/simulation.dir/simulation_main.cc.o"
	cd /home/tang/backup2/src/global_plannner-master/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simulation.dir/simulation_main.cc.o -c /home/tang/backup2/src/global_plannner-master/examples/simulation_main.cc

examples/CMakeFiles/simulation.dir/simulation_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/simulation_main.cc.i"
	cd /home/tang/backup2/src/global_plannner-master/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tang/backup2/src/global_plannner-master/examples/simulation_main.cc > CMakeFiles/simulation.dir/simulation_main.cc.i

examples/CMakeFiles/simulation.dir/simulation_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/simulation_main.cc.s"
	cd /home/tang/backup2/src/global_plannner-master/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tang/backup2/src/global_plannner-master/examples/simulation_main.cc -o CMakeFiles/simulation.dir/simulation_main.cc.s

examples/CMakeFiles/simulation.dir/simulation_main.cc.o.requires:

.PHONY : examples/CMakeFiles/simulation.dir/simulation_main.cc.o.requires

examples/CMakeFiles/simulation.dir/simulation_main.cc.o.provides: examples/CMakeFiles/simulation.dir/simulation_main.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/simulation.dir/build.make examples/CMakeFiles/simulation.dir/simulation_main.cc.o.provides.build
.PHONY : examples/CMakeFiles/simulation.dir/simulation_main.cc.o.provides

examples/CMakeFiles/simulation.dir/simulation_main.cc.o.provides.build: examples/CMakeFiles/simulation.dir/simulation_main.cc.o


# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/simulation_main.cc.o"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

examples/simulation: examples/CMakeFiles/simulation.dir/simulation_main.cc.o
examples/simulation: examples/CMakeFiles/simulation.dir/build.make
examples/simulation: src/libplanner.a
examples/simulation: examples/CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tang/backup2/src/global_plannner-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simulation"
	cd /home/tang/backup2/src/global_plannner-master/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simulation.dir/build: examples/simulation

.PHONY : examples/CMakeFiles/simulation.dir/build

examples/CMakeFiles/simulation.dir/requires: examples/CMakeFiles/simulation.dir/simulation_main.cc.o.requires

.PHONY : examples/CMakeFiles/simulation.dir/requires

examples/CMakeFiles/simulation.dir/clean:
	cd /home/tang/backup2/src/global_plannner-master/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simulation.dir/clean

examples/CMakeFiles/simulation.dir/depend:
	cd /home/tang/backup2/src/global_plannner-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tang/backup2/src/global_plannner-master /home/tang/backup2/src/global_plannner-master/examples /home/tang/backup2/src/global_plannner-master/build /home/tang/backup2/src/global_plannner-master/build/examples /home/tang/backup2/src/global_plannner-master/build/examples/CMakeFiles/simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simulation.dir/depend
