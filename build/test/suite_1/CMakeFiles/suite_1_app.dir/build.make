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
CMAKE_SOURCE_DIR = /mnt/c/projects/unity_testing/tut/cmake_ex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/projects/unity_testing/tut/cmake_ex/build

# Include any dependencies generated for this target.
include test/suite_1/CMakeFiles/suite_1_app.dir/depend.make

# Include the progress variables for this target.
include test/suite_1/CMakeFiles/suite_1_app.dir/progress.make

# Include the compile flags for this target's objects.
include test/suite_1/CMakeFiles/suite_1_app.dir/flags.make

test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.o: test/suite_1/CMakeFiles/suite_1_app.dir/flags.make
test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.o: ../test/suite_1/suite_1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/projects/unity_testing/tut/cmake_ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.o"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/suite_1_app.dir/suite_1.c.o   -c /mnt/c/projects/unity_testing/tut/cmake_ex/test/suite_1/suite_1.c

test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/suite_1_app.dir/suite_1.c.i"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/projects/unity_testing/tut/cmake_ex/test/suite_1/suite_1.c > CMakeFiles/suite_1_app.dir/suite_1.c.i

test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/suite_1_app.dir/suite_1.c.s"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/projects/unity_testing/tut/cmake_ex/test/suite_1/suite_1.c -o CMakeFiles/suite_1_app.dir/suite_1.c.s

# Object files for target suite_1_app
suite_1_app_OBJECTS = \
"CMakeFiles/suite_1_app.dir/suite_1.c.o"

# External object files for target suite_1_app
suite_1_app_EXTERNAL_OBJECTS =

test/suite_1/suite_1_app: test/suite_1/CMakeFiles/suite_1_app.dir/suite_1.c.o
test/suite_1/suite_1_app: test/suite_1/CMakeFiles/suite_1_app.dir/build.make
test/suite_1/suite_1_app: src/libmy_lib.a
test/suite_1/suite_1_app: external/libUnity.a
test/suite_1/suite_1_app: test/suite_1/CMakeFiles/suite_1_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/projects/unity_testing/tut/cmake_ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable suite_1_app"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/suite_1_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/suite_1/CMakeFiles/suite_1_app.dir/build: test/suite_1/suite_1_app

.PHONY : test/suite_1/CMakeFiles/suite_1_app.dir/build

test/suite_1/CMakeFiles/suite_1_app.dir/clean:
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 && $(CMAKE_COMMAND) -P CMakeFiles/suite_1_app.dir/cmake_clean.cmake
.PHONY : test/suite_1/CMakeFiles/suite_1_app.dir/clean

test/suite_1/CMakeFiles/suite_1_app.dir/depend:
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/projects/unity_testing/tut/cmake_ex /mnt/c/projects/unity_testing/tut/cmake_ex/test/suite_1 /mnt/c/projects/unity_testing/tut/cmake_ex/build /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1 /mnt/c/projects/unity_testing/tut/cmake_ex/build/test/suite_1/CMakeFiles/suite_1_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/suite_1/CMakeFiles/suite_1_app.dir/depend
