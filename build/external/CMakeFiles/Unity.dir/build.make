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
include external/CMakeFiles/Unity.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/Unity.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/Unity.dir/flags.make

external/CMakeFiles/Unity.dir/Unity/src/unity.c.o: external/CMakeFiles/Unity.dir/flags.make
external/CMakeFiles/Unity.dir/Unity/src/unity.c.o: ../external/Unity/src/unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/projects/unity_testing/tut/cmake_ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/CMakeFiles/Unity.dir/Unity/src/unity.c.o"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Unity.dir/Unity/src/unity.c.o   -c /mnt/c/projects/unity_testing/tut/cmake_ex/external/Unity/src/unity.c

external/CMakeFiles/Unity.dir/Unity/src/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Unity.dir/Unity/src/unity.c.i"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/projects/unity_testing/tut/cmake_ex/external/Unity/src/unity.c > CMakeFiles/Unity.dir/Unity/src/unity.c.i

external/CMakeFiles/Unity.dir/Unity/src/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Unity.dir/Unity/src/unity.c.s"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/projects/unity_testing/tut/cmake_ex/external/Unity/src/unity.c -o CMakeFiles/Unity.dir/Unity/src/unity.c.s

# Object files for target Unity
Unity_OBJECTS = \
"CMakeFiles/Unity.dir/Unity/src/unity.c.o"

# External object files for target Unity
Unity_EXTERNAL_OBJECTS =

external/libUnity.a: external/CMakeFiles/Unity.dir/Unity/src/unity.c.o
external/libUnity.a: external/CMakeFiles/Unity.dir/build.make
external/libUnity.a: external/CMakeFiles/Unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/projects/unity_testing/tut/cmake_ex/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libUnity.a"
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && $(CMAKE_COMMAND) -P CMakeFiles/Unity.dir/cmake_clean_target.cmake
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/Unity.dir/build: external/libUnity.a

.PHONY : external/CMakeFiles/Unity.dir/build

external/CMakeFiles/Unity.dir/clean:
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build/external && $(CMAKE_COMMAND) -P CMakeFiles/Unity.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/Unity.dir/clean

external/CMakeFiles/Unity.dir/depend:
	cd /mnt/c/projects/unity_testing/tut/cmake_ex/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/projects/unity_testing/tut/cmake_ex /mnt/c/projects/unity_testing/tut/cmake_ex/external /mnt/c/projects/unity_testing/tut/cmake_ex/build /mnt/c/projects/unity_testing/tut/cmake_ex/build/external /mnt/c/projects/unity_testing/tut/cmake_ex/build/external/CMakeFiles/Unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/Unity.dir/depend

