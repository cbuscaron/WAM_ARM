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
include sandbox/CMakeFiles/record_jp.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/record_jp.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/record_jp.dir/flags.make

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o: sandbox/CMakeFiles/record_jp.dir/flags.make
sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o: sandbox/record_jp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/record_jp.dir/record_jp.cpp.o -c /home/cam/WAM_ARM/1.2.3/sandbox/record_jp.cpp

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/record_jp.dir/record_jp.cpp.i"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/sandbox/record_jp.cpp > CMakeFiles/record_jp.dir/record_jp.cpp.i

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/record_jp.dir/record_jp.cpp.s"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/sandbox/record_jp.cpp -o CMakeFiles/record_jp.dir/record_jp.cpp.s

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.requires:
.PHONY : sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.requires

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.provides: sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/record_jp.dir/build.make sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.provides

sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.provides.build: sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o

# Object files for target record_jp
record_jp_OBJECTS = \
"CMakeFiles/record_jp.dir/record_jp.cpp.o"

# External object files for target record_jp
record_jp_EXTERNAL_OBJECTS =

sandbox/record_jp: sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o
sandbox/record_jp: sandbox/CMakeFiles/record_jp.dir/build.make
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/record_jp: src/libbarrett.so.1.2.3
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_system.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libboost_python.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libpthread.so
sandbox/record_jp: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sandbox/record_jp: sandbox/CMakeFiles/record_jp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable record_jp"
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/record_jp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/record_jp.dir/build: sandbox/record_jp
.PHONY : sandbox/CMakeFiles/record_jp.dir/build

sandbox/CMakeFiles/record_jp.dir/requires: sandbox/CMakeFiles/record_jp.dir/record_jp.cpp.o.requires
.PHONY : sandbox/CMakeFiles/record_jp.dir/requires

sandbox/CMakeFiles/record_jp.dir/clean:
	cd /home/cam/WAM_ARM/1.2.3/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/record_jp.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/record_jp.dir/clean

sandbox/CMakeFiles/record_jp.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3 /home/cam/WAM_ARM/1.2.3/sandbox /home/cam/WAM_ARM/1.2.3/sandbox/CMakeFiles/record_jp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/record_jp.dir/depend

