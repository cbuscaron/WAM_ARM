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
include sandbox/CMakeFiles/point_to_point_moves.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/point_to_point_moves.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/point_to_point_moves.dir/flags.make

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o: sandbox/CMakeFiles/point_to_point_moves.dir/flags.make
sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o: sandbox/point_to_point_moves.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o -c /home/cam/WAM_ARM/1.2.3/sandbox/point_to_point_moves.cpp

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.i"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/sandbox/point_to_point_moves.cpp > CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.i

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.s"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/sandbox/point_to_point_moves.cpp -o CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.s

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.requires:
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.requires

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.provides: sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/point_to_point_moves.dir/build.make sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.provides

sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.provides.build: sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o

# Object files for target point_to_point_moves
point_to_point_moves_OBJECTS = \
"CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o"

# External object files for target point_to_point_moves
point_to_point_moves_EXTERNAL_OBJECTS =

sandbox/point_to_point_moves: sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o
sandbox/point_to_point_moves: sandbox/CMakeFiles/point_to_point_moves.dir/build.make
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/point_to_point_moves: src/libbarrett.so.1.2.3
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/point_to_point_moves: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/point_to_point_moves: sandbox/CMakeFiles/point_to_point_moves.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable point_to_point_moves"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_to_point_moves.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/point_to_point_moves.dir/build: sandbox/point_to_point_moves
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/build

sandbox/CMakeFiles/point_to_point_moves.dir/requires: sandbox/CMakeFiles/point_to_point_moves.dir/point_to_point_moves.cpp.o.requires
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/requires

sandbox/CMakeFiles/point_to_point_moves.dir/clean:
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/point_to_point_moves.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/clean

sandbox/CMakeFiles/point_to_point_moves.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3/sandbox/CMakeFiles/point_to_point_moves.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/point_to_point_moves.dir/depend

