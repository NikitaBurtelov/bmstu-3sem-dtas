# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/v_getm/Documents/rk_03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v_getm/Documents/rk_03

# Include any dependencies generated for this target.
include CMakeFiles/rk_03.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rk_03.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rk_03.dir/flags.make

CMakeFiles/rk_03.dir/functions.c.o: CMakeFiles/rk_03.dir/flags.make
CMakeFiles/rk_03.dir/functions.c.o: functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_getm/Documents/rk_03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rk_03.dir/functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rk_03.dir/functions.c.o   -c /home/v_getm/Documents/rk_03/functions.c

CMakeFiles/rk_03.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rk_03.dir/functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/v_getm/Documents/rk_03/functions.c > CMakeFiles/rk_03.dir/functions.c.i

CMakeFiles/rk_03.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rk_03.dir/functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/v_getm/Documents/rk_03/functions.c -o CMakeFiles/rk_03.dir/functions.c.s

CMakeFiles/rk_03.dir/main.c.o: CMakeFiles/rk_03.dir/flags.make
CMakeFiles/rk_03.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_getm/Documents/rk_03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/rk_03.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rk_03.dir/main.c.o   -c /home/v_getm/Documents/rk_03/main.c

CMakeFiles/rk_03.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rk_03.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/v_getm/Documents/rk_03/main.c > CMakeFiles/rk_03.dir/main.c.i

CMakeFiles/rk_03.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rk_03.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/v_getm/Documents/rk_03/main.c -o CMakeFiles/rk_03.dir/main.c.s

# Object files for target rk_03
rk_03_OBJECTS = \
"CMakeFiles/rk_03.dir/functions.c.o" \
"CMakeFiles/rk_03.dir/main.c.o"

# External object files for target rk_03
rk_03_EXTERNAL_OBJECTS =

rk_03: CMakeFiles/rk_03.dir/functions.c.o
rk_03: CMakeFiles/rk_03.dir/main.c.o
rk_03: CMakeFiles/rk_03.dir/build.make
rk_03: CMakeFiles/rk_03.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v_getm/Documents/rk_03/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable rk_03"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rk_03.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rk_03.dir/build: rk_03

.PHONY : CMakeFiles/rk_03.dir/build

CMakeFiles/rk_03.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rk_03.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rk_03.dir/clean

CMakeFiles/rk_03.dir/depend:
	cd /home/v_getm/Documents/rk_03 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v_getm/Documents/rk_03 /home/v_getm/Documents/rk_03 /home/v_getm/Documents/rk_03 /home/v_getm/Documents/rk_03 /home/v_getm/Documents/rk_03/CMakeFiles/rk_03.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rk_03.dir/depend

