# CMake generated Testfile for 
# Source directory: /home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ipm
# Build directory: /home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_ocs2_ipm "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm/test_results/ocs2_ipm/test_ocs2_ipm.gtest.xml" "--package-name" "ocs2_ipm" "--output-file" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm/ament_cmake_gtest/test_ocs2_ipm.txt" "--command" "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm/test_ocs2_ipm" "--gtest_output=xml:/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm/test_results/ocs2_ipm/test_ocs2_ipm.gtest.xml")
set_tests_properties(test_ocs2_ipm PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm/test_ocs2_ipm" TIMEOUT "60" WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/ocs2_ipm" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ipm/CMakeLists.txt;82;ament_add_gtest;/home/zxs/ocs2_ros2_legubiao/ws/src/ocs2_ros2/mpc/ocs2_ipm/CMakeLists.txt;0;")
subdirs("gtest")
