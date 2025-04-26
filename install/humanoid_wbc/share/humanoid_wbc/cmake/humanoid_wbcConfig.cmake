# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_humanoid_wbc_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED humanoid_wbc_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(humanoid_wbc_FOUND FALSE)
  elseif(NOT humanoid_wbc_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(humanoid_wbc_FOUND FALSE)
  endif()
  return()
endif()
set(_humanoid_wbc_CONFIG_INCLUDED TRUE)

# output package information
if(NOT humanoid_wbc_FIND_QUIETLY)
  message(STATUS "Found humanoid_wbc: 0.0.0 (${humanoid_wbc_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'humanoid_wbc' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${humanoid_wbc_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(humanoid_wbc_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${humanoid_wbc_DIR}/${_extra}")
endforeach()
