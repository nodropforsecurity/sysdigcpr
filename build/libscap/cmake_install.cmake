# Install script for directory: /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libz.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/libz.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/zlib/crc32.h;/sysdig/zlib/deflate.h;/sysdig/zlib/gzguts.h;/sysdig/zlib/inffast.h;/sysdig/zlib/inffixed.h;/sysdig/zlib/inflate.h;/sysdig/zlib/inftrees.h;/sysdig/zlib/trees.h;/sysdig/zlib/zconf.h;/sysdig/zlib/zlib.h;/sysdig/zlib/zutil.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig/zlib" TYPE FILE FILES
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/crc32.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/deflate.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/gzguts.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/inffast.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/inffixed.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/inflate.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/inftrees.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/trees.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/zconf.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/zlib.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/zlib-prefix/src/zlib/zutil.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libelf.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES "/home/dzjp/sysdig-cpr/sysdig/build/libelf-prefix/src/libelf/libelf/libelf.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libelf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE DIRECTORY FILES "/home/dzjp/sysdig-cpr/sysdig/build/libelf-prefix/src/libelf/libelf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/examples/01-open/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/examples/02-validatebuffer/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/linux/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/noop/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/nodriver/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/savefile/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/source_plugin/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/bpf/cmake_install.cmake")
  include("/home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/kmod/cmake_install.cmake")

endif()

