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
include CMakeFiles/ex07_realtime_data_logging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex07_realtime_data_logging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex07_realtime_data_logging.dir/flags.make

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o: CMakeFiles/ex07_realtime_data_logging.dir/flags.make
CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o: ex07_realtime_data_logging.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o -c /home/cam/WAM_ARM/1.2.3/examples/ex07_realtime_data_logging.cpp

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cam/WAM_ARM/1.2.3/examples/ex07_realtime_data_logging.cpp > CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.i

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cam/WAM_ARM/1.2.3/examples/ex07_realtime_data_logging.cpp -o CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.s

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.requires:
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.requires

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.provides: CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex07_realtime_data_logging.dir/build.make CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.provides.build
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.provides

CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.provides.build: CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o

# Object files for target ex07_realtime_data_logging
ex07_realtime_data_logging_OBJECTS = \
"CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o"

# External object files for target ex07_realtime_data_logging
ex07_realtime_data_logging_EXTERNAL_OBJECTS =

ex07_realtime_data_logging: CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o
ex07_realtime_data_logging: CMakeFiles/ex07_realtime_data_logging.dir/build.make
ex07_realtime_data_logging: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ex07_realtime_data_logging: /usr/lib/x86_64-linux-gnu/libboost_system.so
ex07_realtime_data_logging: /usr/lib/x86_64-linux-gnu/libboost_python.so
ex07_realtime_data_logging: /usr/lib/x86_64-linux-gnu/libpthread.so
ex07_realtime_data_logging: /usr/lib/x86_64-linux-gnu/libpython2.7.so
ex07_realtime_data_logging: CMakeFiles/ex07_realtime_data_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ex07_realtime_data_logging"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex07_realtime_data_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex07_realtime_data_logging.dir/build: ex07_realtime_data_logging
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/build

CMakeFiles/ex07_realtime_data_logging.dir/requires: CMakeFiles/ex07_realtime_data_logging.dir/ex07_realtime_data_logging.cpp.o.requires
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/requires

CMakeFiles/ex07_realtime_data_logging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex07_realtime_data_logging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/clean

CMakeFiles/ex07_realtime_data_logging.dir/depend:
	cd /home/cam/WAM_ARM/1.2.3/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples /home/cam/WAM_ARM/1.2.3/examples/CMakeFiles/ex07_realtime_data_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex07_realtime_data_logging.dir/depend

