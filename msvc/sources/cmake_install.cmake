# Install script for directory: N:/Development/Dev_Base/libcitygml-2.4.1/sources

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/libcitygml")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/lib/citygmld.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/citygmld.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/lib/citygml.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/citygml.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/lib/citygml.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/MinSizeRel/citygml.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/lib/citygml.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/RelWithDebInfo/citygml.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/bin/citygmld.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/bin/citygmld.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/bin/citygml.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/bin/citygml.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/bin/citygml.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/MinSizeRel/citygml.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/libcitygml/bin/citygml.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/lib/RelWithDebInfo/citygml.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/citygmlConfigInternal.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/citygmlConfigInternal.cmake"
         "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/citygmlConfigInternal-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/citygmlConfigInternal.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/CMakeFiles/Export/cmake/citygmlConfigInternal-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/citygmlConfig.cmake"
    "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/citygmlConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/libcitygml/include/citygml/citygml_api.h;C:/Program Files/libcitygml/include/citygml/citygml_export.h;C:/Program Files/libcitygml/include/citygml/attributesmap.h;C:/Program Files/libcitygml/include/citygml/enum_type_bitmask.h;C:/Program Files/libcitygml/include/citygml/citygmllogger.h;C:/Program Files/libcitygml/include/citygml/polygon.h;C:/Program Files/libcitygml/include/citygml/material.h;C:/Program Files/libcitygml/include/citygml/geometry.h;C:/Program Files/libcitygml/include/citygml/object.h;C:/Program Files/libcitygml/include/citygml/featureobject.h;C:/Program Files/libcitygml/include/citygml/georeferencedtexture.h;C:/Program Files/libcitygml/include/citygml/cityobject.h;C:/Program Files/libcitygml/include/citygml/envelope.h;C:/Program Files/libcitygml/include/citygml/appearance.h;C:/Program Files/libcitygml/include/citygml/vecs.hpp;C:/Program Files/libcitygml/include/citygml/citymodel.h;C:/Program Files/libcitygml/include/citygml/linearring.h;C:/Program Files/libcitygml/include/citygml/citygml.h;C:/Program Files/libcitygml/include/citygml/transformmatrix.h;C:/Program Files/libcitygml/include/citygml/implictgeometry.h;C:/Program Files/libcitygml/include/citygml/tesselator.h;C:/Program Files/libcitygml/include/citygml/texture.h;C:/Program Files/libcitygml/include/citygml/appearancetargetdefinition.h;C:/Program Files/libcitygml/include/citygml/texturetargetdefinition.h;C:/Program Files/libcitygml/include/citygml/materialtargetdefinition.h;C:/Program Files/libcitygml/include/citygml/texturecoordinates.h;C:/Program Files/libcitygml/include/citygml/appearancetarget.h;C:/Program Files/libcitygml/include/citygml/citygmlfactory.h;C:/Program Files/libcitygml/include/citygml/linestring.h;C:/Program Files/libcitygml/include/citygml/address.h;C:/Program Files/libcitygml/include/citygml/rectifiedgridcoverage.h;C:/Program Files/libcitygml/include/citygml/externalreference.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/include/citygml" TYPE FILE FILES
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygml_api.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygml_export.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/attributesmap.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/enum_type_bitmask.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygmllogger.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/polygon.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/material.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/geometry.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/object.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/featureobject.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/georeferencedtexture.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/cityobject.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/envelope.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/appearance.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/vecs.hpp"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citymodel.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/linearring.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygml.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/transformmatrix.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/implictgeometry.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/tesselator.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/texture.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/appearancetargetdefinition.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/texturetargetdefinition.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/materialtargetdefinition.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/texturecoordinates.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/appearancetarget.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygmlfactory.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/linestring.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/address.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/rectifiedgridcoverage.h"
    "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/externalreference.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/libcitygml/include/citygml/citygml_export.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/include/citygml" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/sources/include/citygml/citygml_export.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/libcitygml/lib/pkgconfig/citygml.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/libcitygml/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/libcitygml-2.4.1/msvc/sources/citygml.pc")
endif()

