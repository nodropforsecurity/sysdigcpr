# Install script for directory: /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp

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
   "/sysdig/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE DIRECTORY FILES "/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/cmake/modules/../../userspace/libsinsp/third-party/jsoncpp/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libluajit.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES "/home/dzjp/sysdig-cpr/sysdig/build/luajit-prefix/src/luajit/src/libluajit.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE DIRECTORY FILES "/home/dzjp/sysdig-cpr/sysdig/build/luajit-prefix/src/luajit/src/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libprotobuf.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES "/home/dzjp/sysdig-cpr/sysdig/build/protobuf-prefix/src/protobuf/target/lib/libprotobuf.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libprotoc.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES "/home/dzjp/sysdig-cpr/sysdig/build/protobuf-prefix/src/protobuf/target/lib/libprotoc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE DIRECTORY FILES "/home/dzjp/sysdig-cpr/sysdig/build/protobuf-prefix/src/protobuf/target/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libgpr.a;/sysdig/libgrpc.a;/sysdig/libgrpc++.a;/sysdig/libgrpc++_alts.a;/sysdig/libgrpc++_error_details.a;/sysdig/libgrpc++_reflection.a;/sysdig/libgrpc++_unsecure.a;/sysdig/libgrpc_plugin_support.a;/sysdig/libgrpc_unsecure.a;/sysdig/libgrpcpp_channelz.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgpr.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc++.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc++_alts.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc++_error_details.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc++_reflection.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc++_unsecure.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc_plugin_support.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpc_unsecure.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libgrpcpp_channelz.a"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/libaddress_sorting.a;/sysdig/libupb.a;/sysdig/libabsl_hash.a;/sysdig/libabsl_city.a;/sysdig/libabsl_low_level_hash.a;/sysdig/libabsl_raw_hash_set.a;/sysdig/libabsl_hashtablez_sampler.a;/sysdig/libabsl_statusor.a;/sysdig/libabsl_status.a;/sysdig/libabsl_cord.a;/sysdig/libabsl_cordz_functions.a;/sysdig/libabsl_exponential_biased.a;/sysdig/libabsl_bad_optional_access.a;/sysdig/libabsl_bad_variant_access.a;/sysdig/libabsl_str_format_internal.a;/sysdig/libabsl_synchronization.a;/sysdig/libabsl_graphcycles_internal.a;/sysdig/libabsl_stacktrace.a;/sysdig/libabsl_symbolize.a;/sysdig/libabsl_debugging_internal.a;/sysdig/libabsl_demangle_internal.a;/sysdig/libabsl_malloc_internal.a;/sysdig/libabsl_time.a;/sysdig/libabsl_civil_time.a;/sysdig/libabsl_strings.a;/sysdig/libabsl_strings_internal.a;/sysdig/libabsl_base.a;/sysdig/libabsl_spinlock_wait.a;/sysdig/libabsl_int128.a;/sysdig/libabsl_throw_delegate.a;/sysdig/libabsl_raw_logging_internal.a;/sysdig/libabsl_log_severity.a;/sysdig/libabsl_time_zone.a;/sysdig/libabsl_cord_internal.a;/sysdig/libabsl_cordz_info.a;/sysdig/libabsl_cordz_handle.a;/sysdig/libabsl_random_internal_pool_urbg.a;/sysdig/libabsl_random_internal_randen.a;/sysdig/libabsl_random_internal_randen_hwaes.a;/sysdig/libabsl_random_internal_randen_hwaes_impl.a;/sysdig/libabsl_random_internal_platform.a;/sysdig/libabsl_random_internal_randen_slow.a;/sysdig/libabsl_random_internal_seed_material.a;/sysdig/libabsl_random_seed_gen_exception.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE FILE FILES
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libaddress_sorting.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/libupb.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_hash.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_city.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_low_level_hash.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_raw_hash_set.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_statusor.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_status.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_functions.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/profiling/libabsl_exponential_biased.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_variant_access.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_str_format_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_synchronization.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_symbolize.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_debugging_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_demangle_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_civil_time.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_base.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_spinlock_wait.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/numeric/libabsl_int128.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_throw_delegate.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_raw_logging_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_log_severity.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time_zone.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord_internal.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_pool_urbg.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes_impl.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_platform.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_slow.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_seed_material.a"
    "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_seed_gen_exception.a"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibs-depsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/sysdig/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/sysdig" TYPE DIRECTORY FILES "/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc/target/include/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples/cmake_install.cmake")

endif()

