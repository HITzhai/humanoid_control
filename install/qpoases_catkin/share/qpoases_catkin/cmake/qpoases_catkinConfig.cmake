# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_qpoases_catkin_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED qpoases_catkin_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(qpoases_catkin_FOUND FALSE)
  elseif(NOT qpoases_catkin_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(qpoases_catkin_FOUND FALSE)
  endif()
  return()
endif()
set(_qpoases_catkin_CONFIG_INCLUDED TRUE)

# output package information
if(NOT qpoases_catkin_FIND_QUIETLY)
  message(STATUS "Found qpoases_catkin: 0.0.0 (${qpoases_catkin_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'qpoases_catkin' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${qpoases_catkin_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(qpoases_catkin_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_include_directories-extras.cmake;ament_cmake_export_libraries-extras.cmake")
foreach(_extra ${_extras})
  include("${qpoases_catkin_DIR}/${_extra}")
endforeach()
