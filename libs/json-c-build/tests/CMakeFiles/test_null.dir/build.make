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
CMAKE_SOURCE_DIR = /home/sir/documents/coding/c/beachmaster/libs/json-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sir/documents/coding/c/beachmaster/libs/json-c-build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_null.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_null.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_null.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_null.dir/flags.make

tests/CMakeFiles/test_null.dir/test_null.c.o: tests/CMakeFiles/test_null.dir/flags.make
tests/CMakeFiles/test_null.dir/test_null.c.o: /home/sir/documents/coding/c/beachmaster/libs/json-c/tests/test_null.c
tests/CMakeFiles/test_null.dir/test_null.c.o: tests/CMakeFiles/test_null.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sir/documents/coding/c/beachmaster/libs/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_null.dir/test_null.c.o"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_null.dir/test_null.c.o -MF CMakeFiles/test_null.dir/test_null.c.o.d -o CMakeFiles/test_null.dir/test_null.c.o -c /home/sir/documents/coding/c/beachmaster/libs/json-c/tests/test_null.c

tests/CMakeFiles/test_null.dir/test_null.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_null.dir/test_null.c.i"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sir/documents/coding/c/beachmaster/libs/json-c/tests/test_null.c > CMakeFiles/test_null.dir/test_null.c.i

tests/CMakeFiles/test_null.dir/test_null.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_null.dir/test_null.c.s"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sir/documents/coding/c/beachmaster/libs/json-c/tests/test_null.c -o CMakeFiles/test_null.dir/test_null.c.s

# Object files for target test_null
test_null_OBJECTS = \
"CMakeFiles/test_null.dir/test_null.c.o"

# External object files for target test_null
test_null_EXTERNAL_OBJECTS =

tests/test_null: tests/CMakeFiles/test_null.dir/test_null.c.o
tests/test_null: tests/CMakeFiles/test_null.dir/build.make
tests/test_null: libjson-c.so.5.1.0
tests/test_null: tests/CMakeFiles/test_null.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sir/documents/coding/c/beachmaster/libs/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_null"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_null.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_null.dir/build: tests/test_null
.PHONY : tests/CMakeFiles/test_null.dir/build

tests/CMakeFiles/test_null.dir/clean:
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_null.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_null.dir/clean

tests/CMakeFiles/test_null.dir/depend:
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sir/documents/coding/c/beachmaster/libs/json-c /home/sir/documents/coding/c/beachmaster/libs/json-c/tests /home/sir/documents/coding/c/beachmaster/libs/json-c-build /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests /home/sir/documents/coding/c/beachmaster/libs/json-c-build/tests/CMakeFiles/test_null.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_null.dir/depend

