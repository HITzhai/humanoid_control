# CMake generated Testfile for 
# Source directory: /home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_interface
# Build directory: /home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(humanoid_interface_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface/test_results/humanoid_interface/humanoid_interface_test.gtest.xml" "--package-name" "humanoid_interface" "--output-file" "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface/ament_cmake_gtest/humanoid_interface_test.txt" "--command" "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface/humanoid_interface_test" "--gtest_output=xml:/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface/test_results/humanoid_interface/humanoid_interface_test.gtest.xml")
set_tests_properties(humanoid_interface_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface/humanoid_interface_test" TIMEOUT "60" WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_interface" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_interface/CMakeLists.txt;134;ament_add_gtest;/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_interface/CMakeLists.txt;0;")
subdirs("gtest")
