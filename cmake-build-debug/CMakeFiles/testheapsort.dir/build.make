# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cppworkspace/ClionProjects/test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cppworkspace/ClionProjects/test2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testheapsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testheapsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testheapsort.dir/flags.make

CMakeFiles/testheapsort.dir/16/cli.c.o: CMakeFiles/testheapsort.dir/flags.make
CMakeFiles/testheapsort.dir/16/cli.c.o: ../16/cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testheapsort.dir/16/cli.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testheapsort.dir/16/cli.c.o   -c /root/cppworkspace/ClionProjects/test2/16/cli.c

CMakeFiles/testheapsort.dir/16/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testheapsort.dir/16/cli.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/cppworkspace/ClionProjects/test2/16/cli.c > CMakeFiles/testheapsort.dir/16/cli.c.i

CMakeFiles/testheapsort.dir/16/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testheapsort.dir/16/cli.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/cppworkspace/ClionProjects/test2/16/cli.c -o CMakeFiles/testheapsort.dir/16/cli.c.s

CMakeFiles/testheapsort.dir/16/cli.c.o.requires:

.PHONY : CMakeFiles/testheapsort.dir/16/cli.c.o.requires

CMakeFiles/testheapsort.dir/16/cli.c.o.provides: CMakeFiles/testheapsort.dir/16/cli.c.o.requires
	$(MAKE) -f CMakeFiles/testheapsort.dir/build.make CMakeFiles/testheapsort.dir/16/cli.c.o.provides.build
.PHONY : CMakeFiles/testheapsort.dir/16/cli.c.o.provides

CMakeFiles/testheapsort.dir/16/cli.c.o.provides.build: CMakeFiles/testheapsort.dir/16/cli.c.o


CMakeFiles/testheapsort.dir/16/sysutil.c.o: CMakeFiles/testheapsort.dir/flags.make
CMakeFiles/testheapsort.dir/16/sysutil.c.o: ../16/sysutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testheapsort.dir/16/sysutil.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testheapsort.dir/16/sysutil.c.o   -c /root/cppworkspace/ClionProjects/test2/16/sysutil.c

CMakeFiles/testheapsort.dir/16/sysutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testheapsort.dir/16/sysutil.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/cppworkspace/ClionProjects/test2/16/sysutil.c > CMakeFiles/testheapsort.dir/16/sysutil.c.i

CMakeFiles/testheapsort.dir/16/sysutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testheapsort.dir/16/sysutil.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/cppworkspace/ClionProjects/test2/16/sysutil.c -o CMakeFiles/testheapsort.dir/16/sysutil.c.s

CMakeFiles/testheapsort.dir/16/sysutil.c.o.requires:

.PHONY : CMakeFiles/testheapsort.dir/16/sysutil.c.o.requires

CMakeFiles/testheapsort.dir/16/sysutil.c.o.provides: CMakeFiles/testheapsort.dir/16/sysutil.c.o.requires
	$(MAKE) -f CMakeFiles/testheapsort.dir/build.make CMakeFiles/testheapsort.dir/16/sysutil.c.o.provides.build
.PHONY : CMakeFiles/testheapsort.dir/16/sysutil.c.o.provides

CMakeFiles/testheapsort.dir/16/sysutil.c.o.provides.build: CMakeFiles/testheapsort.dir/16/sysutil.c.o


# Object files for target testheapsort
testheapsort_OBJECTS = \
"CMakeFiles/testheapsort.dir/16/cli.c.o" \
"CMakeFiles/testheapsort.dir/16/sysutil.c.o"

# External object files for target testheapsort
testheapsort_EXTERNAL_OBJECTS =

testheapsort: CMakeFiles/testheapsort.dir/16/cli.c.o
testheapsort: CMakeFiles/testheapsort.dir/16/sysutil.c.o
testheapsort: CMakeFiles/testheapsort.dir/build.make
testheapsort: CMakeFiles/testheapsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/test2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable testheapsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testheapsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testheapsort.dir/build: testheapsort

.PHONY : CMakeFiles/testheapsort.dir/build

CMakeFiles/testheapsort.dir/requires: CMakeFiles/testheapsort.dir/16/cli.c.o.requires
CMakeFiles/testheapsort.dir/requires: CMakeFiles/testheapsort.dir/16/sysutil.c.o.requires

.PHONY : CMakeFiles/testheapsort.dir/requires

CMakeFiles/testheapsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testheapsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testheapsort.dir/clean

CMakeFiles/testheapsort.dir/depend:
	cd /root/cppworkspace/ClionProjects/test2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/test2 /root/cppworkspace/ClionProjects/test2 /root/cppworkspace/ClionProjects/test2/cmake-build-debug /root/cppworkspace/ClionProjects/test2/cmake-build-debug /root/cppworkspace/ClionProjects/test2/cmake-build-debug/CMakeFiles/testheapsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testheapsort.dir/depend
