#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "citygml::citygml" for configuration "Release"
set_property(TARGET citygml::citygml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(citygml::citygml PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Program Files/libcitygml/lib/citygml.lib"
  IMPORTED_LOCATION_RELEASE "C:/Program Files/libcitygml/bin/citygml.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS citygml::citygml )
list(APPEND _IMPORT_CHECK_FILES_FOR_citygml::citygml "C:/Program Files/libcitygml/lib/citygml.lib" "C:/Program Files/libcitygml/bin/citygml.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
