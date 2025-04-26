#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "humanoid_estimation::humanoid_estimation" for configuration "Release"
set_property(TARGET humanoid_estimation::humanoid_estimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(humanoid_estimation::humanoid_estimation PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhumanoid_estimation.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS humanoid_estimation::humanoid_estimation )
list(APPEND _IMPORT_CHECK_FILES_FOR_humanoid_estimation::humanoid_estimation "${_IMPORT_PREFIX}/lib/libhumanoid_estimation.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
