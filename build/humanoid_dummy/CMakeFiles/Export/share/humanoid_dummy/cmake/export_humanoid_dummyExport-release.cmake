#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "humanoid_dummy::humanoid_dummy" for configuration "Release"
set_property(TARGET humanoid_dummy::humanoid_dummy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(humanoid_dummy::humanoid_dummy PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhumanoid_dummy.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS humanoid_dummy::humanoid_dummy )
list(APPEND _IMPORT_CHECK_FILES_FOR_humanoid_dummy::humanoid_dummy "${_IMPORT_PREFIX}/lib/libhumanoid_dummy.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
