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
CMAKE_SOURCE_DIR = /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core

# Include any dependencies generated for this target.
include CMakeFiles/test_cost.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_cost.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cost.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cost.dir/flags.make

CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o: CMakeFiles/test_cost.dir/flags.make
CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCollection.cpp
CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o: CMakeFiles/test_cost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o -MF CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o.d -o CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o -c /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCollection.cpp

CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCollection.cpp > CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.i

CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCollection.cpp -o CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.s

CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o: CMakeFiles/test_cost.dir/flags.make
CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCppAd.cpp
CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o: CMakeFiles/test_cost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o -MF CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o.d -o CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o -c /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCppAd.cpp

CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCppAd.cpp > CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.i

CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testCostCppAd.cpp -o CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.s

CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o: CMakeFiles/test_cost.dir/flags.make
CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testQuadraticCostFunction.cpp
CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o: CMakeFiles/test_cost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o -MF CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o.d -o CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o -c /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testQuadraticCostFunction.cpp

CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testQuadraticCostFunction.cpp > CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.i

CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core/test/cost/testQuadraticCostFunction.cpp -o CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.s

# Object files for target test_cost
test_cost_OBJECTS = \
"CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o" \
"CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o" \
"CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o"

# External object files for target test_cost
test_cost_EXTERNAL_OBJECTS =

test_cost: CMakeFiles/test_cost.dir/test/cost/testCostCollection.cpp.o
test_cost: CMakeFiles/test_cost.dir/test/cost/testCostCppAd.cpp.o
test_cost: CMakeFiles/test_cost.dir/test/cost/testQuadraticCostFunction.cpp.o
test_cost: CMakeFiles/test_cost.dir/build.make
test_cost: gtest/libgtest_main.a
test_cost: gtest/libgtest.a
test_cost: libocs2_core.a
test_cost: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_log.so.1.74.0
test_cost: /usr/lib/gcc/x86_64-linux-gnu/12/libgomp.so
test_cost: /usr/lib/x86_64-linux-gnu/libpthread.a
test_cost: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
test_cost: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
test_cost: CMakeFiles/test_cost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test_cost"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cost.dir/build: test_cost
.PHONY : CMakeFiles/test_cost.dir/build

CMakeFiles/test_cost.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cost.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cost.dir/clean

CMakeFiles/test_cost.dir/depend:
	cd /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/core/ocs2_core /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_core/CMakeFiles/test_cost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cost.dir/depend

