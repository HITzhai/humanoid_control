# Install script for directory: /home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_dummy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zxs/ocs2_ros2_legubiao/ws/install/humanoid_dummy")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/humanoid_dummy" TYPE DIRECTORY FILES "/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_dummy/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/libhumanoid_dummy.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_ddp_mpc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ddp_mpc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_sqp_mpc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_sqp_mpc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_ipm_mpc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_ipm_mpc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_dummy_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_dummy_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_target")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_target")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy" TYPE EXECUTABLE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/humanoid_gait_command")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu/pkgconfig/../../../lib/x86_64-linux-gnu:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_msgs/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/hpipm_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/blasfeo_colcon/lib:/home/zxs/ocs2_ros2_legubiao/ws/install/ocs2_pinocchio_interface/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/humanoid_dummy/humanoid_gait_command")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/" TYPE DIRECTORY FILES
    "/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_dummy/launch"
    "/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_dummy/rviz"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/humanoid_dummy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/humanoid_dummy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/environment" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_index/share/ament_index/resource_index/packages/humanoid_dummy")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake/export_humanoid_dummyExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake/export_humanoid_dummyExport.cmake"
         "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/CMakeFiles/Export/share/humanoid_dummy/cmake/export_humanoid_dummyExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake/export_humanoid_dummyExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake/export_humanoid_dummyExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/CMakeFiles/Export/share/humanoid_dummy/cmake/export_humanoid_dummyExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/CMakeFiles/Export/share/humanoid_dummy/cmake/export_humanoid_dummyExport-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy/cmake" TYPE FILE FILES
    "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_core/humanoid_dummyConfig.cmake"
    "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/ament_cmake_core/humanoid_dummyConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_dummy" TYPE FILE FILES "/home/zxs/ocs2_ros2_legubiao/ws/src/humanoid_control/humanoid_dummy/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zxs/ocs2_ros2_legubiao/ws/build/humanoid_dummy/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
