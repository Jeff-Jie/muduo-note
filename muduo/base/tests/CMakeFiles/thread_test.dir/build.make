# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/long/muduo/muduo/muduo/base/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/long/muduo/muduo/muduo/base/tests

# Include any dependencies generated for this target.
include CMakeFiles/thread_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread_test.dir/flags.make

CMakeFiles/thread_test.dir/Thread_test.o: CMakeFiles/thread_test.dir/flags.make
CMakeFiles/thread_test.dir/Thread_test.o: Thread_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/long/muduo/muduo/muduo/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread_test.dir/Thread_test.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_test.dir/Thread_test.o -c /home/long/muduo/muduo/muduo/base/tests/Thread_test.cc

CMakeFiles/thread_test.dir/Thread_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_test.dir/Thread_test.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/long/muduo/muduo/muduo/base/tests/Thread_test.cc > CMakeFiles/thread_test.dir/Thread_test.i

CMakeFiles/thread_test.dir/Thread_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_test.dir/Thread_test.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/long/muduo/muduo/muduo/base/tests/Thread_test.cc -o CMakeFiles/thread_test.dir/Thread_test.s

CMakeFiles/thread_test.dir/Thread_test.o.requires:

.PHONY : CMakeFiles/thread_test.dir/Thread_test.o.requires

CMakeFiles/thread_test.dir/Thread_test.o.provides: CMakeFiles/thread_test.dir/Thread_test.o.requires
	$(MAKE) -f CMakeFiles/thread_test.dir/build.make CMakeFiles/thread_test.dir/Thread_test.o.provides.build
.PHONY : CMakeFiles/thread_test.dir/Thread_test.o.provides

CMakeFiles/thread_test.dir/Thread_test.o.provides.build: CMakeFiles/thread_test.dir/Thread_test.o


# Object files for target thread_test
thread_test_OBJECTS = \
"CMakeFiles/thread_test.dir/Thread_test.o"

# External object files for target thread_test
thread_test_EXTERNAL_OBJECTS =

thread_test: CMakeFiles/thread_test.dir/Thread_test.o
thread_test: CMakeFiles/thread_test.dir/build.make
thread_test: CMakeFiles/thread_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/long/muduo/muduo/muduo/base/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread_test.dir/build: thread_test

.PHONY : CMakeFiles/thread_test.dir/build

CMakeFiles/thread_test.dir/requires: CMakeFiles/thread_test.dir/Thread_test.o.requires

.PHONY : CMakeFiles/thread_test.dir/requires

CMakeFiles/thread_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread_test.dir/clean

CMakeFiles/thread_test.dir/depend:
	cd /home/long/muduo/muduo/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/long/muduo/muduo/muduo/base/tests /home/long/muduo/muduo/muduo/base/tests /home/long/muduo/muduo/muduo/base/tests /home/long/muduo/muduo/muduo/base/tests /home/long/muduo/muduo/muduo/base/tests/CMakeFiles/thread_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread_test.dir/depend

