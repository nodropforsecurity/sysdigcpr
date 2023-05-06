# Install script for directory: /home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscap-driverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/scap-4.0.0+driver" TYPE FILE FILES
    "/home/dzjp/sysdig-cpr/sysdig/build/driver/src/Makefile"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver/src/dkms.conf"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver/src/driver_config.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/dynamic_params_table.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/event_table.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/fillers_table.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/flags_table.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/kernel_hacks.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/feature_gates.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/main.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_api_version.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_events.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_events.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_events_public.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_fillers.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_fillers.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_flag_helpers.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_ringbuffer.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_syscall.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/syscall_table.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_cputime.c"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_compat_unistd_32.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_version.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/systype_compat.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/ppm_tp.h"
    "/home/dzjp/sysdig-cpr/sysdig/build/driver-repo/driver-prefix/src/driver/tp_table.c"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dzjp/sysdig-cpr/sysdig/build/driver/bpf/cmake_install.cmake")

endif()

