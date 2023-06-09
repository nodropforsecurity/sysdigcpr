#
# Copyright (C) 2022 The Falco Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include(protobuf)
include_directories(..)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/..)

set(LIBSCAP_UNIT_TESTS_SOURCES
    scap_event.ut.cpp
)

# Modern BPF is supported only on kernel versions >= 5.8.
# To compile these tests you need to use the Cmake option `BUILD_LIBSCAP_MODERN_BPF=On`
if(BUILD_LIBSCAP_MODERN_BPF)
	list(APPEND LIBSCAP_UNIT_TESTS_SOURCES ./test_suites/engines/modern_bpf/modern_bpf.cpp)
endif()

if (BUILD_LIBSCAP_GVISOR)
	list(APPEND LIBSCAP_UNIT_TESTS_SOURCES scap_gvisor_parsers.ut.cpp)
	include_directories(../engine/gvisor)
	include_directories(${CMAKE_CURRENT_BINARY_DIR}/../engine/gvisor)
endif()

add_executable(unit-test-libscap ${LIBSCAP_UNIT_TESTS_SOURCES})

find_package(Threads)

target_link_libraries(unit-test-libscap
	"${GTEST_LIB}"
	"${GTEST_MAIN_LIB}"
	"${CMAKE_THREAD_LIBS_INIT}"
	scap
)

if (CMAKE_BUILD_TYPE STREQUAL "Coverage")
	target_link_libraries(unit-test-libscap
		gcov
	)
endif()

add_custom_target(run-unit-test-libscap
	DEPENDS unit-test-libscap
	COMMAND unit-test-libscap
)
