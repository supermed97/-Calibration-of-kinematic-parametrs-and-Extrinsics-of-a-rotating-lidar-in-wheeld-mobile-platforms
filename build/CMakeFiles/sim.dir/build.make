# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mohammed/Desktop/Thesis/simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohammed/Desktop/Thesis/simulator/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/simulator_test.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/simulator_test.cpp.o: ../simulator_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammed/Desktop/Thesis/simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/simulator_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/simulator_test.cpp.o -c /home/mohammed/Desktop/Thesis/simulator/simulator_test.cpp

CMakeFiles/sim.dir/simulator_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/simulator_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammed/Desktop/Thesis/simulator/simulator_test.cpp > CMakeFiles/sim.dir/simulator_test.cpp.i

CMakeFiles/sim.dir/simulator_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/simulator_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammed/Desktop/Thesis/simulator/simulator_test.cpp -o CMakeFiles/sim.dir/simulator_test.cpp.s

CMakeFiles/sim.dir/simulator_test.cpp.o.requires:

.PHONY : CMakeFiles/sim.dir/simulator_test.cpp.o.requires

CMakeFiles/sim.dir/simulator_test.cpp.o.provides: CMakeFiles/sim.dir/simulator_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/sim.dir/build.make CMakeFiles/sim.dir/simulator_test.cpp.o.provides.build
.PHONY : CMakeFiles/sim.dir/simulator_test.cpp.o.provides

CMakeFiles/sim.dir/simulator_test.cpp.o.provides.build: CMakeFiles/sim.dir/simulator_test.cpp.o


CMakeFiles/sim.dir/simulator.cpp.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/simulator.cpp.o: ../simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohammed/Desktop/Thesis/simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/simulator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/simulator.cpp.o -c /home/mohammed/Desktop/Thesis/simulator/simulator.cpp

CMakeFiles/sim.dir/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohammed/Desktop/Thesis/simulator/simulator.cpp > CMakeFiles/sim.dir/simulator.cpp.i

CMakeFiles/sim.dir/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohammed/Desktop/Thesis/simulator/simulator.cpp -o CMakeFiles/sim.dir/simulator.cpp.s

CMakeFiles/sim.dir/simulator.cpp.o.requires:

.PHONY : CMakeFiles/sim.dir/simulator.cpp.o.requires

CMakeFiles/sim.dir/simulator.cpp.o.provides: CMakeFiles/sim.dir/simulator.cpp.o.requires
	$(MAKE) -f CMakeFiles/sim.dir/build.make CMakeFiles/sim.dir/simulator.cpp.o.provides.build
.PHONY : CMakeFiles/sim.dir/simulator.cpp.o.provides

CMakeFiles/sim.dir/simulator.cpp.o.provides.build: CMakeFiles/sim.dir/simulator.cpp.o


# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/simulator_test.cpp.o" \
"CMakeFiles/sim.dir/simulator.cpp.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/simulator_test.cpp.o
sim: CMakeFiles/sim.dir/simulator.cpp.o
sim: CMakeFiles/sim.dir/build.make
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohammed/Desktop/Thesis/simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim

.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/requires: CMakeFiles/sim.dir/simulator_test.cpp.o.requires
CMakeFiles/sim.dir/requires: CMakeFiles/sim.dir/simulator.cpp.o.requires

.PHONY : CMakeFiles/sim.dir/requires

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/mohammed/Desktop/Thesis/simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohammed/Desktop/Thesis/simulator /home/mohammed/Desktop/Thesis/simulator /home/mohammed/Desktop/Thesis/simulator/build /home/mohammed/Desktop/Thesis/simulator/build /home/mohammed/Desktop/Thesis/simulator/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

