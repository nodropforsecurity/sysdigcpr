include_directories(${LIBSCAP_INCLUDE_DIRS} ../noop)

# Option to build bpf tests
option(BUILD_MODERN_BPF_TEST "Build tests for modern BPF" OFF)

# Option to build enhanced bpf tests not used in CI.
# They should be used only on local machines because they print output and they could be verbose.
option(BUILD_ENHANCED_MODERN_BPF_TEST "Build enhanced tests for modern BPF" OFF)

option(USE_BUNDLED_MODERN_BPF "use bundled modern BPF" ON)

# Add to libpman all functions related to the testing phase
if(BUILD_MODERN_BPF_TEST)
  add_definitions(-DTEST_HELPERS)
endif()

# Include `libbpf` library.
include(libbpf RESULT_VARIABLE RESULT)
if(RESULT STREQUAL NOTFOUND)
  message(FATAL_ERROR "problem with libbpf.cmake in ${CMAKE_MODULE_PATH}")
endif()

if(NOT MODERN_BPF_SKEL_DIR)
  # Directory in which the BPF skeleton will be built
  set(MODERN_BPF_SKEL_DIR "${CMAKE_BINARY_DIR}/skel_dir")
  file(MAKE_DIRECTORY ${MODERN_BPF_SKEL_DIR})
  # Build the BPF skeleton as custom target.
  add_subdirectory(${LIBSCAP_DIR}/driver/modern_bpf ${CMAKE_BINARY_DIR}/driver/modern_bpf)
else()
  set(USE_BUNDLED_MODERN_BPF OFF)
endif()
message(STATUS "USE_BUNDLED_MODERN_BPF: ${USE_BUNDLED_MODERN_BPF}, using skeleton dir: ${MODERN_BPF_SKEL_DIR}")

# Build `libpman` library.
add_subdirectory(${LIBSCAP_DIR}/userspace/libpman ${CMAKE_BINARY_DIR}/libpman)

# Build modern BPF probe gtest
if(BUILD_MODERN_BPF_TEST)
  add_subdirectory(${LIBSCAP_DIR}/test/modern_bpf ${CMAKE_BINARY_DIR}/test/modern_bpf)
endif()

add_library(scap_engine_modern_bpf
	scap_modern_bpf.c
)

add_dependencies(scap_engine_modern_bpf pman)
target_link_libraries(scap_engine_modern_bpf pman)
