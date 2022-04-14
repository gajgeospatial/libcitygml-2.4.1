#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "citygml::citygml" for configuration "Debug"
set_property(TARGET citygml::citygml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(citygml::citygml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Program Files/libcitygml/lib/citygmld.lib"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/libcitygml/bin/citygmld.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS citygml::citygml )
list(APPEND _IMPORT_CHECK_FILES_FOR_citygml::citygml "C:/Program Files/libcitygml/lib/citygmld.lib" "C:/Program Files/libcitygml/bin/citygmld.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
