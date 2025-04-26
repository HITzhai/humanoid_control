# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_hpipm_colcon_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED hpipm_colcon_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(hpipm_colcon_FOUND FALSE)
  elseif(NOT hpipm_colcon_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(hpipm_colcon_FOUND FALSE)
  endif()
  return()
endif()
set(_hpipm_colcon_CONFIG_INCLUDED TRUE)

# output package information
if(NOT hpipm_colcon_FIND_QUIETLY)
  message(STATUS "Found hpipm_colcon: 0.0.0 (${hpipm_colcon_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'hpipm_colcon' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${hpipm_colcon_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(hpipm_colcon_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${hpipm_colcon_DIR}/${_extra}")
endforeach()
