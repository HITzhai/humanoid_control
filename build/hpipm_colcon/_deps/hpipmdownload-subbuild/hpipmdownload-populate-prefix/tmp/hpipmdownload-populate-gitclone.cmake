
if(NOT "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitinfo.txt" IS_NEWER_THAN "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/download"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/download'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/giaf/hpipm" "download"
    WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/giaf/hpipm'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 255ffdf38d3a5e2c3285b29568ce65ae286e5faf --
  WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/download"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '255ffdf38d3a5e2c3285b29568ce65ae286e5faf'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/download"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/download'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitinfo.txt"
    "/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/zxs/ocs2_ros2_legubiao/ws/build/hpipm_colcon/_deps/hpipmdownload-subbuild/hpipmdownload-populate-prefix/src/hpipmdownload-populate-stamp/hpipmdownload-populate-gitclone-lastrun.txt'")
endif()

