# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp

# Include any dependencies generated for this target.
include CMakeFiles/testReachingTask.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testReachingTask.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testReachingTask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testReachingTask.dir/flags.make

CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o: CMakeFiles/testReachingTask.dir/flags.make
CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp/test/testReachingTask.cpp
CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o: CMakeFiles/testReachingTask.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o -MF CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o.d -o CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o -c /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp/test/testReachingTask.cpp

CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp/test/testReachingTask.cpp > CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.i

CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp/test/testReachingTask.cpp -o CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.s

# Object files for target testReachingTask
testReachingTask_OBJECTS = \
"CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o"

# External object files for target testReachingTask
testReachingTask_EXTERNAL_OBJECTS =

testReachingTask: CMakeFiles/testReachingTask.dir/test/testReachingTask.cpp.o
testReachingTask: CMakeFiles/testReachingTask.dir/build.make
testReachingTask: gtest/libgtest_main.a
testReachingTask: gtest/libgtest.a
testReachingTask: libocs2_ddp.a
testReachingTask: /home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_mpc/lib/libocs2_mpc.a
testReachingTask: /home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_qp_solver/lib/libocs2_qp_solver.a
testReachingTask: /home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_oc/lib/libocs2_oc.a
testReachingTask: /home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_core/lib/libocs2_core.a
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
testReachingTask: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
testReachingTask: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
testReachingTask: /usr/lib/x86_64-linux-gnu/libpthread.a
testReachingTask: CMakeFiles/testReachingTask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testReachingTask"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testReachingTask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testReachingTask.dir/build: testReachingTask
.PHONY : CMakeFiles/testReachingTask.dir/build

CMakeFiles/testReachingTask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testReachingTask.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testReachingTask.dir/clean

CMakeFiles/testReachingTask.dir/depend:
	cd /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ddp /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ddp/CMakeFiles/testReachingTask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testReachingTask.dir/depend

