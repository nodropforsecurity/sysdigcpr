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

# Utility rule file for grpc.

# Include the progress variables for this target.
include libsinsp/CMakeFiles/grpc.dir/progress.make

libsinsp/CMakeFiles/grpc: libsinsp/CMakeFiles/grpc-complete


libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-install
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-mkdir
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-download
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-update
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-patch
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-configure
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-build
libsinsp/CMakeFiles/grpc-complete: grpc-prefix/src/grpc-stamp/grpc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/CMakeFiles
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/CMakeFiles/grpc-complete
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-done

grpc-prefix/src/grpc-stamp/grpc-install: grpc-prefix/src/grpc-stamp/grpc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && DESTDIR= make install
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-install

grpc-prefix/src/grpc-stamp/grpc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/tmp
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-mkdir

grpc-prefix/src/grpc-stamp/grpc-download: grpc-prefix/src/grpc-stamp/grpc-gitinfo.txt
grpc-prefix/src/grpc-stamp/grpc-download: grpc-prefix/src/grpc-stamp/grpc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/tmp/grpc-gitclone.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-download

grpc-prefix/src/grpc-stamp/grpc-update: grpc-prefix/src/grpc-stamp/grpc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-update

grpc-prefix/src/grpc-stamp/grpc-patch: grpc-prefix/src/grpc-stamp/grpc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-patch

grpc-prefix/src/grpc-stamp/grpc-configure: openssl-prefix/src/openssl-stamp/openssl-done
grpc-prefix/src/grpc-stamp/grpc-configure: protobuf-prefix/src/protobuf-stamp/protobuf-done
grpc-prefix/src/grpc-stamp/grpc-configure: c-ares-prefix/src/c-ares-stamp/c-ares-done
grpc-prefix/src/grpc-stamp/grpc-configure: zlib-prefix/src/zlib-stamp/zlib-done
grpc-prefix/src/grpc-stamp/grpc-configure: re2-prefix/src/re2-stamp/re2-done
grpc-prefix/src/grpc-stamp/grpc-configure: grpc-prefix/tmp/grpc-cfgcmd.txt
grpc-prefix/src/grpc-stamp/grpc-configure: grpc-prefix/src/grpc-stamp/grpc-update
grpc-prefix/src/grpc-stamp/grpc-configure: grpc-prefix/src/grpc-stamp/grpc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -C/home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/tmp/grpc-cache-Release.cmake "-GUnix Makefiles" /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-configure

grpc-prefix/src/grpc-stamp/grpc-build: grpc-prefix/src/grpc-stamp/grpc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'grpc'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && $(MAKE)
	cd /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/grpc-prefix/src/grpc-stamp/grpc-build

grpc: libsinsp/CMakeFiles/grpc
grpc: libsinsp/CMakeFiles/grpc-complete
grpc: grpc-prefix/src/grpc-stamp/grpc-install
grpc: grpc-prefix/src/grpc-stamp/grpc-mkdir
grpc: grpc-prefix/src/grpc-stamp/grpc-download
grpc: grpc-prefix/src/grpc-stamp/grpc-update
grpc: grpc-prefix/src/grpc-stamp/grpc-patch
grpc: grpc-prefix/src/grpc-stamp/grpc-configure
grpc: grpc-prefix/src/grpc-stamp/grpc-build
grpc: libsinsp/CMakeFiles/grpc.dir/build.make

.PHONY : grpc

# Rule to build all files generated by this target.
libsinsp/CMakeFiles/grpc.dir/build: grpc

.PHONY : libsinsp/CMakeFiles/grpc.dir/build

libsinsp/CMakeFiles/grpc.dir/clean:
	cd /home/dzjp/sysdig-cpr/sysdig/build/libsinsp && $(CMAKE_COMMAND) -P CMakeFiles/grpc.dir/cmake_clean.cmake
.PHONY : libsinsp/CMakeFiles/grpc.dir/clean

libsinsp/CMakeFiles/grpc.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libsinsp /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/libsinsp /home/dzjp/sysdig-cpr/sysdig/build/libsinsp/CMakeFiles/grpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsinsp/CMakeFiles/grpc.dir/depend

