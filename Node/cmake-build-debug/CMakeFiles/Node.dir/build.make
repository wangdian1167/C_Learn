# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/Administrator/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Administrator/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/Study/C_Learn/Node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/Study/C_Learn/Node/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Node.dir/flags.make

CMakeFiles/Node.dir/main.c.o: CMakeFiles/Node.dir/flags.make
CMakeFiles/Node.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Study/C_Learn/Node/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Node.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Node.dir/main.c.o   -c /cygdrive/e/Study/C_Learn/Node/main.c

CMakeFiles/Node.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Node.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/e/Study/C_Learn/Node/main.c > CMakeFiles/Node.dir/main.c.i

CMakeFiles/Node.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Node.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/e/Study/C_Learn/Node/main.c -o CMakeFiles/Node.dir/main.c.s

CMakeFiles/Node.dir/main.c.o.requires:

.PHONY : CMakeFiles/Node.dir/main.c.o.requires

CMakeFiles/Node.dir/main.c.o.provides: CMakeFiles/Node.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Node.dir/build.make CMakeFiles/Node.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Node.dir/main.c.o.provides

CMakeFiles/Node.dir/main.c.o.provides.build: CMakeFiles/Node.dir/main.c.o


# Object files for target Node
Node_OBJECTS = \
"CMakeFiles/Node.dir/main.c.o"

# External object files for target Node
Node_EXTERNAL_OBJECTS =

Node.exe: CMakeFiles/Node.dir/main.c.o
Node.exe: CMakeFiles/Node.dir/build.make
Node.exe: CMakeFiles/Node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/Study/C_Learn/Node/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Node.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Node.dir/build: Node.exe

.PHONY : CMakeFiles/Node.dir/build

CMakeFiles/Node.dir/requires: CMakeFiles/Node.dir/main.c.o.requires

.PHONY : CMakeFiles/Node.dir/requires

CMakeFiles/Node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Node.dir/clean

CMakeFiles/Node.dir/depend:
	cd /cygdrive/e/Study/C_Learn/Node/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/Study/C_Learn/Node /cygdrive/e/Study/C_Learn/Node /cygdrive/e/Study/C_Learn/Node/cmake-build-debug /cygdrive/e/Study/C_Learn/Node/cmake-build-debug /cygdrive/e/Study/C_Learn/Node/cmake-build-debug/CMakeFiles/Node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Node.dir/depend

