# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dzjp/sysdig-cpr/sysdig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzjp/sysdig-cpr/sysdig/build

# Include any dependencies generated for this target.
include libsinsp/examples/CMakeFiles/sinsp-example.dir/depend.make

# Include the progress variables for this target.
include libsinsp/examples/CMakeFiles/sinsp-example.dir/progress.make

# Include the compile flags for this target's objects.
include libsinsp/examples/CMakeFiles/sinsp-example.dir/flags.make

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o: libsinsp/examples/CMakeFiles/sinsp-example.dir/flags.make
libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o: falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sinsp-example.dir/util.cpp.o -c /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/util.cpp

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sinsp-example.dir/util.cpp.i"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/util.cpp > CMakeFiles/sinsp-example.dir/util.cpp.i

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sinsp-example.dir/util.cpp.s"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/util.cpp -o CMakeFiles/sinsp-example.dir/util.cpp.s

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.requires:

.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.requires

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.provides: libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.requires
	$(MAKE) -f libsinsp/examples/CMakeFiles/sinsp-example.dir/build.make libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.provides.build
.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.provides

libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.provides.build: libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o


libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o: libsinsp/examples/CMakeFiles/sinsp-example.dir/flags.make
libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o: falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sinsp-example.dir/test.cpp.o -c /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/test.cpp

libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sinsp-example.dir/test.cpp.i"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/test.cpp > CMakeFiles/sinsp-example.dir/test.cpp.i

libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sinsp-example.dir/test.cpp.s"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples/test.cpp -o CMakeFiles/sinsp-example.dir/test.cpp.s

libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.requires:

.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.requires

libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.provides: libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.requires
	$(MAKE) -f libsinsp/examples/CMakeFiles/sinsp-example.dir/build.make libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.provides.build
.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.provides

libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.provides.build: libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o


# Object files for target sinsp-example
sinsp__example_OBJECTS = \
"CMakeFiles/sinsp-example.dir/util.cpp.o" \
"CMakeFiles/sinsp-example.dir/test.cpp.o"

# External object files for target sinsp-example
sinsp__example_EXTERNAL_OBJECTS =

libsinsp/examples/sinsp-example: libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o
libsinsp/examples/sinsp-example: libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o
libsinsp/examples/sinsp-example: libsinsp/examples/CMakeFiles/sinsp-example.dir/build.make
libsinsp/examples/sinsp-example: libsinsp/libsinsp.a
libsinsp/examples/sinsp-example: libscap/libscap.a
libsinsp/examples/sinsp-example: zlib-prefix/src/zlib/libz.a
libsinsp/examples/sinsp-example: libscap/linux/libscap_platform.a
libsinsp/examples/sinsp-example: libscap/engine/nodriver/libscap_engine_nodriver.a
libsinsp/examples/sinsp-example: libscap/engine/savefile/libscap_engine_savefile.a
libsinsp/examples/sinsp-example: libscap/engine/source_plugin/libscap_engine_source_plugin.a
libsinsp/examples/sinsp-example: libscap/engine/noop/libscap_engine_noop.a
libsinsp/examples/sinsp-example: libscap/engine/udig/libscap_engine_udig.a
libsinsp/examples/sinsp-example: libscap/engine/bpf/libscap_engine_bpf.a
libsinsp/examples/sinsp-example: libelf-prefix/src/libelf/libelf/libelf.a
libsinsp/examples/sinsp-example: libscap/engine/kmod/libscap_engine_kmod.a
libsinsp/examples/sinsp-example: libscap/libscap_error.a
libsinsp/examples/sinsp-example: libscap/libscap_event_schema.a
libsinsp/examples/sinsp-example: libscap/libdriver_event_schema.a
libsinsp/examples/sinsp-example: libscap/libscap_engine_util.a
libsinsp/examples/sinsp-example: curl-prefix/src/curl/lib/.libs/libcurl.a
libsinsp/examples/sinsp-example: c-ares-prefix/src/c-ares/target/lib/libcares.a
libsinsp/examples/sinsp-example: re2-prefix/src/re2/lib/libre2.a
libsinsp/examples/sinsp-example: tbb-prefix/src/tbb/build/lib_release/libtbb.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libaddress_sorting.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libupb.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_hash.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_city.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_low_level_hash.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_raw_hash_set.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_statusor.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_status.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_functions.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/profiling/libabsl_exponential_biased.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_variant_access.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_str_format_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_synchronization.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_symbolize.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_debugging_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_demangle_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_civil_time.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_base.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_spinlock_wait.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/numeric/libabsl_int128.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_throw_delegate.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_log_severity.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time_zone.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_pool_urbg.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes_impl.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_platform.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_slow.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_seed_material.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_seed_gen_exception.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgrpc++.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgrpc.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgpr.a
libsinsp/examples/sinsp-example: protobuf-prefix/src/protobuf/target/lib/libprotobuf.a
libsinsp/examples/sinsp-example: c-ares-prefix/src/c-ares/target/lib/libcares.a
libsinsp/examples/sinsp-example: re2-prefix/src/re2/lib/libre2.a
libsinsp/examples/sinsp-example: tbb-prefix/src/tbb/build/lib_release/libtbb.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libaddress_sorting.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libupb.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_hash.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_city.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/hash/libabsl_low_level_hash.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_raw_hash_set.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_statusor.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/status/libabsl_status.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_functions.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/profiling/libabsl_exponential_biased.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_optional_access.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/types/libabsl_bad_variant_access.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_str_format_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_synchronization.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_symbolize.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_debugging_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/debugging/libabsl_demangle_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_civil_time.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_base.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_spinlock_wait.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/numeric/libabsl_int128.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_throw_delegate.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/base/libabsl_log_severity.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/time/libabsl_time_zone.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cord_internal.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/strings/libabsl_cordz_handle.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_pool_urbg.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes_impl.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_platform.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_randen_slow.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_internal_seed_material.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/third_party/abseil-cpp/absl/random/libabsl_random_seed_gen_exception.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgrpc++.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgrpc.a
libsinsp/examples/sinsp-example: grpc-prefix/src/grpc/libgpr.a
libsinsp/examples/sinsp-example: protobuf-prefix/src/protobuf/target/lib/libprotobuf.a
libsinsp/examples/sinsp-example: jq-prefix/src/jq/target/lib/libjq.a
libsinsp/examples/sinsp-example: b64-prefix/src/b64/src/libb64.a
libsinsp/examples/sinsp-example: jq-prefix/src/jq/target/lib/libonig.a
libsinsp/examples/sinsp-example: openssl-prefix/src/openssl/target/lib/libssl.a
libsinsp/examples/sinsp-example: openssl-prefix/src/openssl/target/lib/libcrypto.a
libsinsp/examples/sinsp-example: luajit-prefix/src/luajit/src/libluajit.a
libsinsp/examples/sinsp-example: libsinsp/examples/CMakeFiles/sinsp-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sinsp-example"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sinsp-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsinsp/examples/CMakeFiles/sinsp-example.dir/build: libsinsp/examples/sinsp-example

.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/build

libsinsp/examples/CMakeFiles/sinsp-example.dir/requires: libsinsp/examples/CMakeFiles/sinsp-example.dir/util.cpp.o.requires
libsinsp/examples/CMakeFiles/sinsp-example.dir/requires: libsinsp/examples/CMakeFiles/sinsp-example.dir/test.cpp.o.requires

.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/requires

libsinsp/examples/CMakeFiles/sinsp-example.dir/clean:
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples && $(CMAKE_COMMAND) -P CMakeFiles/sinsp-example.dir/cmake_clean.cmake
.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/clean

libsinsp/examples/CMakeFiles/sinsp-example.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp/examples /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/examples/CMakeFiles/sinsp-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsinsp/examples/CMakeFiles/sinsp-example.dir/depend
