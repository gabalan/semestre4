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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thierno/sem4/V1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thierno/sem4/V1

# Include any dependencies generated for this target.
include CMakeFiles/undead_solve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/undead_solve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/undead_solve.dir/flags.make

CMakeFiles/undead_solve.dir/solver.c.o: CMakeFiles/undead_solve.dir/flags.make
CMakeFiles/undead_solve.dir/solver.c.o: solver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thierno/sem4/V1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/undead_solve.dir/solver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/undead_solve.dir/solver.c.o   -c /home/thierno/sem4/V1/solver.c

CMakeFiles/undead_solve.dir/solver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/undead_solve.dir/solver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thierno/sem4/V1/solver.c > CMakeFiles/undead_solve.dir/solver.c.i

CMakeFiles/undead_solve.dir/solver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/undead_solve.dir/solver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thierno/sem4/V1/solver.c -o CMakeFiles/undead_solve.dir/solver.c.s

CMakeFiles/undead_solve.dir/solver.c.o.requires:

.PHONY : CMakeFiles/undead_solve.dir/solver.c.o.requires

CMakeFiles/undead_solve.dir/solver.c.o.provides: CMakeFiles/undead_solve.dir/solver.c.o.requires
	$(MAKE) -f CMakeFiles/undead_solve.dir/build.make CMakeFiles/undead_solve.dir/solver.c.o.provides.build
.PHONY : CMakeFiles/undead_solve.dir/solver.c.o.provides

CMakeFiles/undead_solve.dir/solver.c.o.provides.build: CMakeFiles/undead_solve.dir/solver.c.o


CMakeFiles/undead_solve.dir/game.c.o: CMakeFiles/undead_solve.dir/flags.make
CMakeFiles/undead_solve.dir/game.c.o: game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thierno/sem4/V1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/undead_solve.dir/game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/undead_solve.dir/game.c.o   -c /home/thierno/sem4/V1/game.c

CMakeFiles/undead_solve.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/undead_solve.dir/game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thierno/sem4/V1/game.c > CMakeFiles/undead_solve.dir/game.c.i

CMakeFiles/undead_solve.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/undead_solve.dir/game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thierno/sem4/V1/game.c -o CMakeFiles/undead_solve.dir/game.c.s

CMakeFiles/undead_solve.dir/game.c.o.requires:

.PHONY : CMakeFiles/undead_solve.dir/game.c.o.requires

CMakeFiles/undead_solve.dir/game.c.o.provides: CMakeFiles/undead_solve.dir/game.c.o.requires
	$(MAKE) -f CMakeFiles/undead_solve.dir/build.make CMakeFiles/undead_solve.dir/game.c.o.provides.build
.PHONY : CMakeFiles/undead_solve.dir/game.c.o.provides

CMakeFiles/undead_solve.dir/game.c.o.provides.build: CMakeFiles/undead_solve.dir/game.c.o


CMakeFiles/undead_solve.dir/game_io.c.o: CMakeFiles/undead_solve.dir/flags.make
CMakeFiles/undead_solve.dir/game_io.c.o: game_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thierno/sem4/V1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/undead_solve.dir/game_io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/undead_solve.dir/game_io.c.o   -c /home/thierno/sem4/V1/game_io.c

CMakeFiles/undead_solve.dir/game_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/undead_solve.dir/game_io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thierno/sem4/V1/game_io.c > CMakeFiles/undead_solve.dir/game_io.c.i

CMakeFiles/undead_solve.dir/game_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/undead_solve.dir/game_io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thierno/sem4/V1/game_io.c -o CMakeFiles/undead_solve.dir/game_io.c.s

CMakeFiles/undead_solve.dir/game_io.c.o.requires:

.PHONY : CMakeFiles/undead_solve.dir/game_io.c.o.requires

CMakeFiles/undead_solve.dir/game_io.c.o.provides: CMakeFiles/undead_solve.dir/game_io.c.o.requires
	$(MAKE) -f CMakeFiles/undead_solve.dir/build.make CMakeFiles/undead_solve.dir/game_io.c.o.provides.build
.PHONY : CMakeFiles/undead_solve.dir/game_io.c.o.provides

CMakeFiles/undead_solve.dir/game_io.c.o.provides.build: CMakeFiles/undead_solve.dir/game_io.c.o


# Object files for target undead_solve
undead_solve_OBJECTS = \
"CMakeFiles/undead_solve.dir/solver.c.o" \
"CMakeFiles/undead_solve.dir/game.c.o" \
"CMakeFiles/undead_solve.dir/game_io.c.o"

# External object files for target undead_solve
undead_solve_EXTERNAL_OBJECTS =

undead_solve: CMakeFiles/undead_solve.dir/solver.c.o
undead_solve: CMakeFiles/undead_solve.dir/game.c.o
undead_solve: CMakeFiles/undead_solve.dir/game_io.c.o
undead_solve: CMakeFiles/undead_solve.dir/build.make
undead_solve: libgame.a
undead_solve: CMakeFiles/undead_solve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thierno/sem4/V1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable undead_solve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/undead_solve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/undead_solve.dir/build: undead_solve

.PHONY : CMakeFiles/undead_solve.dir/build

CMakeFiles/undead_solve.dir/requires: CMakeFiles/undead_solve.dir/solver.c.o.requires
CMakeFiles/undead_solve.dir/requires: CMakeFiles/undead_solve.dir/game.c.o.requires
CMakeFiles/undead_solve.dir/requires: CMakeFiles/undead_solve.dir/game_io.c.o.requires

.PHONY : CMakeFiles/undead_solve.dir/requires

CMakeFiles/undead_solve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/undead_solve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/undead_solve.dir/clean

CMakeFiles/undead_solve.dir/depend:
	cd /home/thierno/sem4/V1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thierno/sem4/V1 /home/thierno/sem4/V1 /home/thierno/sem4/V1 /home/thierno/sem4/V1 /home/thierno/sem4/V1/CMakeFiles/undead_solve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/undead_solve.dir/depend

