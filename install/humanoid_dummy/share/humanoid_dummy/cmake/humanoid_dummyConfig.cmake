# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_humanoid_dummy_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED humanoid_dummy_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(humanoid_dummy_FOUND FALSE)
  elseif(NOT humanoid_dummy_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(humanoid_dummy_FOUND FALSE)
  endif()
  return()
endif()
set(_humanoid_dummy_CONFIG_INCLUDED TRUE)

# output package information
if(NOT humanoid_dummy_FIND_QUIETLY)
  message(STATUS "Found humanoid_dummy: 0.0.1 (${humanoid_dummy_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'humanoid_dummy' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${humanoid_dummy_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(humanoid_dummy_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "ament_cmake_export_dependencies-extras.cmake;ament_cmake_export_targets-extras.cmake")
foreach(_extra ${_extras})
  include("${humanoid_dummy_DIR}/${_extra}")
endforeach()
