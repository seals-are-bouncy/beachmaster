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
include apps/CMakeFiles/json_parse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/json_parse.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/json_parse.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/json_parse.dir/flags.make

apps/CMakeFiles/json_parse.dir/json_parse.c.o: apps/CMakeFiles/json_parse.dir/flags.make
apps/CMakeFiles/json_parse.dir/json_parse.c.o: /home/sir/documents/coding/c/beachmaster/libs/json-c/apps/json_parse.c
apps/CMakeFiles/json_parse.dir/json_parse.c.o: apps/CMakeFiles/json_parse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sir/documents/coding/c/beachmaster/libs/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/CMakeFiles/json_parse.dir/json_parse.c.o"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/CMakeFiles/json_parse.dir/json_parse.c.o -MF CMakeFiles/json_parse.dir/json_parse.c.o.d -o CMakeFiles/json_parse.dir/json_parse.c.o -c /home/sir/documents/coding/c/beachmaster/libs/json-c/apps/json_parse.c

apps/CMakeFiles/json_parse.dir/json_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_parse.dir/json_parse.c.i"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sir/documents/coding/c/beachmaster/libs/json-c/apps/json_parse.c > CMakeFiles/json_parse.dir/json_parse.c.i

apps/CMakeFiles/json_parse.dir/json_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_parse.dir/json_parse.c.s"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sir/documents/coding/c/beachmaster/libs/json-c/apps/json_parse.c -o CMakeFiles/json_parse.dir/json_parse.c.s

# Object files for target json_parse
json_parse_OBJECTS = \
"CMakeFiles/json_parse.dir/json_parse.c.o"

# External object files for target json_parse
json_parse_EXTERNAL_OBJECTS =

apps/json_parse: apps/CMakeFiles/json_parse.dir/json_parse.c.o
apps/json_parse: apps/CMakeFiles/json_parse.dir/build.make
apps/json_parse: libjson-c.so.5.1.0
apps/json_parse: apps/CMakeFiles/json_parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sir/documents/coding/c/beachmaster/libs/json-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json_parse"
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/json_parse.dir/build: apps/json_parse
.PHONY : apps/CMakeFiles/json_parse.dir/build

apps/CMakeFiles/json_parse.dir/clean:
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps && $(CMAKE_COMMAND) -P CMakeFiles/json_parse.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/json_parse.dir/clean

apps/CMakeFiles/json_parse.dir/depend:
	cd /home/sir/documents/coding/c/beachmaster/libs/json-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sir/documents/coding/c/beachmaster/libs/json-c /home/sir/documents/coding/c/beachmaster/libs/json-c/apps /home/sir/documents/coding/c/beachmaster/libs/json-c-build /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps /home/sir/documents/coding/c/beachmaster/libs/json-c-build/apps/CMakeFiles/json_parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/json_parse.dir/depend

