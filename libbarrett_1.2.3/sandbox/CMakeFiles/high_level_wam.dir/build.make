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
include sandbox/CMakeFiles/high_level_wam.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/high_level_wam.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/high_level_wam.dir/flags.make

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o: sandbox/CMakeFiles/high_level_wam.dir/flags.make
sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o: sandbox/high_level_wam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o -c /home/cam/WAM_ARM/1.2.3/sandbox/high_level_wam.cpp

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/high_level_wam.dir/high_level_wam.cpp.i"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/sandbox/high_level_wam.cpp > CMakeFiles/high_level_wam.dir/high_level_wam.cpp.i

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/high_level_wam.dir/high_level_wam.cpp.s"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/sandbox/high_level_wam.cpp -o CMakeFiles/high_level_wam.dir/high_level_wam.cpp.s

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.requires:
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.requires

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.provides: sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/high_level_wam.dir/build.make sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.provides

sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.provides.build: sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o

# Object files for target high_level_wam
high_level_wam_OBJECTS = \
"CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o"

# External object files for target high_level_wam
high_level_wam_EXTERNAL_OBJECTS =

sandbox/high_level_wam: sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o
sandbox/high_level_wam: sandbox/CMakeFiles/high_level_wam.dir/build.make
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/high_level_wam: src/libbarrett.so.1.2.3
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/high_level_wam: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/high_level_wam: sandbox/CMakeFiles/high_level_wam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable high_level_wam"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/high_level_wam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/high_level_wam.dir/build: sandbox/high_level_wam
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/build

sandbox/CMakeFiles/high_level_wam.dir/requires: sandbox/CMakeFiles/high_level_wam.dir/high_level_wam.cpp.o.requires
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/requires

sandbox/CMakeFiles/high_level_wam.dir/clean:
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/high_level_wam.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/clean

sandbox/CMakeFiles/high_level_wam.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3/sandbox/CMakeFiles/high_level_wam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/high_level_wam.dir/depend

