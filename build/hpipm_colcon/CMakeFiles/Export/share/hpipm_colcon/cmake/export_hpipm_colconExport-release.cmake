#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hpipm_colcon::hpipm_colcon" for configuration "Release"
set_property(TARGET hpipm_colcon::hpipm_colcon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(hpipm_colcon::hpipm_colcon PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libhpipm_colcon.so"
  IMPORTED_SONAME_RELEASE "libhpipm_colcon.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS hpipm_colcon::hpipm_colcon )
list(APPEND _IMPORT_CHECK_FILES_FOR_hpipm_colcon::hpipm_colcon "${_IMPORT_PREFIX}/lib/libhpipm_colcon.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
