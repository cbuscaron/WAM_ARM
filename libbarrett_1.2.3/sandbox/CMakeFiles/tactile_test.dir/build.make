# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/cam/WAM_ARM/1.2.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cam/WAM_ARM/1.2.3

# Include any dependencies generated for this target.
include sandbox/CMakeFiles/tactile_test.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/tactile_test.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/tactile_test.dir/flags.make

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o: sandbox/CMakeFiles/tactile_test.dir/flags.make
sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o: sandbox/tactile_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tactile_test.dir/tactile_test.cpp.o -c /home/cam/WAM_ARM/1.2.3/sandbox/tactile_test.cpp

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tactile_test.dir/tactile_test.cpp.i"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/sandbox/tactile_test.cpp > CMakeFiles/tactile_test.dir/tactile_test.cpp.i

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tactile_test.dir/tactile_test.cpp.s"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/sandbox/tactile_test.cpp -o CMakeFiles/tactile_test.dir/tactile_test.cpp.s

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.requires:
.PHONY : sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.requires

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.provides: sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/tactile_test.dir/build.make sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.provides

sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.provides.build: sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o

# Object files for target tactile_test
tactile_test_OBJECTS = \
"CMakeFiles/tactile_test.dir/tactile_test.cpp.o"

# External object files for target tactile_test
tactile_test_EXTERNAL_OBJECTS =

sandbox/tactile_test: sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o
sandbox/tactile_test: sandbox/CMakeFiles/tactile_test.dir/build.make
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/tactile_test: src/libbarrett.so.1.2.3
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libcurses.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libform.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/tactile_test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/tactile_test: sandbox/CMakeFiles/tactile_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tactile_test"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tactile_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/tactile_test.dir/build: sandbox/tactile_test
.PHONY : sandbox/CMakeFiles/tactile_test.dir/build

sandbox/CMakeFiles/tactile_test.dir/requires: sandbox/CMakeFiles/tactile_test.dir/tactile_test.cpp.o.requires
.PHONY : sandbox/CMakeFiles/tactile_test.dir/requires

sandbox/CMakeFiles/tactile_test.dir/clean:
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/tactile_test.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/tactile_test.dir/clean

sandbox/CMakeFiles/tactile_test.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3/sandbox/CMakeFiles/tactile_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/tactile_test.dir/depend

