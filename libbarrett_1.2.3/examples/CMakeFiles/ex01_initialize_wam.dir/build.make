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
include CMakeFiles/ex01_initialize_wam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex01_initialize_wam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex01_initialize_wam.dir/flags.make

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o: CMakeFiles/ex01_initialize_wam.dir/flags.make
CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o: ex01_initialize_wam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o -c /home/cam/WAM_ARM/1.2.3/examples/ex01_initialize_wam.cpp

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/examples/ex01_initialize_wam.cpp > CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.i

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/examples/ex01_initialize_wam.cpp -o CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.s

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.requires:
.PHONY : CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.requires

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.provides: CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex01_initialize_wam.dir/build.make CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.provides.build
.PHONY : CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.provides

CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.provides.build: CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o

# Object files for target ex01_initialize_wam
ex01_initialize_wam_OBJECTS = \
"CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o"

# External object files for target ex01_initialize_wam
ex01_initialize_wam_EXTERNAL_OBJECTS =

ex01_initialize_wam: CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o
ex01_initialize_wam: CMakeFiles/ex01_initialize_wam.dir/build.make
ex01_initialize_wam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ex01_initialize_wam: /usr/lib/x86_64-linux-gnu/libboost_system.so
ex01_initialize_wam: /usr/lib/x86_64-linux-gnu/libboost_python.so
ex01_initialize_wam: /usr/lib/x86_64-linux-gnu/libpthread.so
ex01_initialize_wam: /usr/lib/x86_64-linux-gnu/libpython2.7.so
ex01_initialize_wam: CMakeFiles/ex01_initialize_wam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ex01_initialize_wam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex01_initialize_wam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex01_initialize_wam.dir/build: ex01_initialize_wam
.PHONY : CMakeFiles/ex01_initialize_wam.dir/build

CMakeFiles/ex01_initialize_wam.dir/requires: CMakeFiles/ex01_initialize_wam.dir/ex01_initialize_wam.cpp.o.requires
.PHONY : CMakeFiles/ex01_initialize_wam.dir/requires

CMakeFiles/ex01_initialize_wam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex01_initialize_wam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex01_initialize_wam.dir/clean

CMakeFiles/ex01_initialize_wam.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles/ex01_initialize_wam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex01_initialize_wam.dir/depend

