# CMake generated Testfile for 
# Source directory: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_sqp/hpipm_colcon
# Build directory: /home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_hpipm_colcon "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/test_results/hpipm_colcon/test_hpipm_colcon.gtest.xml" "--package-name" "hpipm_colcon" "--output-file" "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/ament_cmake_gtest/test_hpipm_colcon.txt" "--command" "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/test_hpipm_colcon" "--gtest_output=xml:/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/test_results/hpipm_colcon/test_hpipm_colcon.gtest.xml")
set_tests_properties(test_hpipm_colcon PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/test_hpipm_colcon" TIMEOUT "60" WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_sqp/hpipm_colcon/CMakeLists.txt;119;ament_add_gtest;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_sqp/hpipm_colcon/CMakeLists.txt;0;")
subdirs("build")
subdirs("gtest")
