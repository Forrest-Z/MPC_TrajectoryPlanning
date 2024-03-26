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
CMAKE_SOURCE_DIR = /home/xjy/workspace/MPC_TrajectoryPlanning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xjy/workspace/MPC_TrajectoryPlanning/build

# Include any dependencies generated for this target.
include solver/CMakeFiles/solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include solver/CMakeFiles/solver.dir/compiler_depend.make

# Include the progress variables for this target.
include solver/CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include solver/CMakeFiles/solver.dir/flags.make

solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o: solver/CMakeFiles/solver.dir/flags.make
solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o: ../solver/lat_mpc_solver.cc
solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o: solver/CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjy/workspace/MPC_TrajectoryPlanning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o -MF CMakeFiles/solver.dir/lat_mpc_solver.cc.o.d -o CMakeFiles/solver.dir/lat_mpc_solver.cc.o -c /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lat_mpc_solver.cc

solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/lat_mpc_solver.cc.i"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lat_mpc_solver.cc > CMakeFiles/solver.dir/lat_mpc_solver.cc.i

solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/lat_mpc_solver.cc.s"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lat_mpc_solver.cc -o CMakeFiles/solver.dir/lat_mpc_solver.cc.s

solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o: solver/CMakeFiles/solver.dir/flags.make
solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o: ../solver/lon_mpc_solver.cc
solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o: solver/CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjy/workspace/MPC_TrajectoryPlanning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o -MF CMakeFiles/solver.dir/lon_mpc_solver.cc.o.d -o CMakeFiles/solver.dir/lon_mpc_solver.cc.o -c /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lon_mpc_solver.cc

solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/lon_mpc_solver.cc.i"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lon_mpc_solver.cc > CMakeFiles/solver.dir/lon_mpc_solver.cc.i

solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/lon_mpc_solver.cc.s"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjy/workspace/MPC_TrajectoryPlanning/solver/lon_mpc_solver.cc -o CMakeFiles/solver.dir/lon_mpc_solver.cc.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/lat_mpc_solver.cc.o" \
"CMakeFiles/solver.dir/lon_mpc_solver.cc.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

solver/libsolver.a: solver/CMakeFiles/solver.dir/lat_mpc_solver.cc.o
solver/libsolver.a: solver/CMakeFiles/solver.dir/lon_mpc_solver.cc.o
solver/libsolver.a: solver/CMakeFiles/solver.dir/build.make
solver/libsolver.a: solver/CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjy/workspace/MPC_TrajectoryPlanning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsolver.a"
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean_target.cmake
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solver/CMakeFiles/solver.dir/build: solver/libsolver.a
.PHONY : solver/CMakeFiles/solver.dir/build

solver/CMakeFiles/solver.dir/clean:
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver && $(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : solver/CMakeFiles/solver.dir/clean

solver/CMakeFiles/solver.dir/depend:
	cd /home/xjy/workspace/MPC_TrajectoryPlanning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjy/workspace/MPC_TrajectoryPlanning /home/xjy/workspace/MPC_TrajectoryPlanning/solver /home/xjy/workspace/MPC_TrajectoryPlanning/build /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver /home/xjy/workspace/MPC_TrajectoryPlanning/build/solver/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver/CMakeFiles/solver.dir/depend

