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
CMAKE_SOURCE_DIR = /home/cam/WAM_ARM/1.2.3/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cam/WAM_ARM/1.2.3/examples

# Include any dependencies generated for this target.
include CMakeFiles/ex10_haptics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex10_haptics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex10_haptics.dir/flags.make

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o: CMakeFiles/ex10_haptics.dir/flags.make
CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o: ex10_haptics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o -c /home/cam/WAM_ARM/1.2.3/examples/ex10_haptics.cpp

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/examples/ex10_haptics.cpp > CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.i

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/examples/ex10_haptics.cpp -o CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.s

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.requires:
.PHONY : CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.requires

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.provides: CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex10_haptics.dir/build.make CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.provides.build
.PHONY : CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.provides

CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.provides.build: CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o

# Object files for target ex10_haptics
ex10_haptics_OBJECTS = \
"CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o"

# External object files for target ex10_haptics
ex10_haptics_EXTERNAL_OBJECTS =

ex10_haptics: CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o
ex10_haptics: CMakeFiles/ex10_haptics.dir/build.make
ex10_haptics: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ex10_haptics: /usr/lib/x86_64-linux-gnu/libboost_system.so
ex10_haptics: /usr/lib/x86_64-linux-gnu/libboost_python.so
ex10_haptics: /usr/lib/x86_64-linux-gnu/libpthread.so
ex10_haptics: /usr/lib/x86_64-linux-gnu/libpython2.7.so
ex10_haptics: CMakeFiles/ex10_haptics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ex10_haptics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex10_haptics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex10_haptics.dir/build: ex10_haptics
.PHONY : CMakeFiles/ex10_haptics.dir/build

CMakeFiles/ex10_haptics.dir/requires: CMakeFiles/ex10_haptics.dir/ex10_haptics.cpp.o.requires
.PHONY : CMakeFiles/ex10_haptics.dir/requires

CMakeFiles/ex10_haptics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex10_haptics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex10_haptics.dir/clean

CMakeFiles/ex10_haptics.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles/ex10_haptics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex10_haptics.dir/depend
