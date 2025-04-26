# CMake generated Testfile for 
# Source directory: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/basic examples/ocs2_legged_robot
# Build directory: /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ocs2_legged_robot_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot/test_results/ocs2_legged_robot/ocs2_legged_robot_test.gtest.xml" "--package-name" "ocs2_legged_robot" "--output-file" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot/ament_cmake_gtest/ocs2_legged_robot_test.txt" "--command" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot/ocs2_legged_robot_test" "--gtest_output=xml:/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot/test_results/ocs2_legged_robot/ocs2_legged_robot_test.gtest.xml")
set_tests_properties(ocs2_legged_robot_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot/ocs2_legged_robot_test" TIMEOUT "60" WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_legged_robot" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/basic examples/ocs2_legged_robot/CMakeLists.txt;121;ament_add_gtest;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/basic examples/ocs2_legged_robot/CMakeLists.txt;0;")
subdirs("gtest")
