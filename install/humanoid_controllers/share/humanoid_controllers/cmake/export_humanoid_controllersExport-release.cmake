#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "humanoid_controllers::humanoid_controllers" for configuration "Release"
set_property(TARGET humanoid_controllers::humanoid_controllers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(humanoid_controllers::humanoid_controllers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhumanoid_controllers.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS humanoid_controllers::humanoid_controllers )
list(APPEND _IMPORT_CHECK_FILES_FOR_humanoid_controllers::humanoid_controllers "${_IMPORT_PREFIX}/lib/libhumanoid_controllers.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
