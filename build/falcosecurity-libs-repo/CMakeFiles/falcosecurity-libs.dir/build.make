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
CMAKE_SOURCE_DIR = /home/dzjp/sysdig-cpr/sysdig/cmake/modules/falcosecurity-libs-repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo

# Utility rule file for falcosecurity-libs.

# Include the progress variables for this target.
include CMakeFiles/falcosecurity-libs.dir/progress.make

CMakeFiles/falcosecurity-libs: CMakeFiles/falcosecurity-libs-complete


CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-mkdir
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-update
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-patch
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-build
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install
CMakeFiles/falcosecurity-libs-complete: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'falcosecurity-libs'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles/falcosecurity-libs-complete
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-done

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'falcosecurity-libs'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'falcosecurity-libs'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-mkdir

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-urlinfo.txt
falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'falcosecurity-libs'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/download-falcosecurity-libs.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/verify-falcosecurity-libs.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/extract-falcosecurity-libs.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-update: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'falcosecurity-libs'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-update

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-patch: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'falcosecurity-libs'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-patch

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure: falcosecurity-libs-prefix/tmp/falcosecurity-libs-cfgcmd.txt
falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-update
falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'falcosecurity-libs'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-build: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'falcosecurity-libs'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-build

falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-test: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'falcosecurity-libs'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-test

falcosecurity-libs: CMakeFiles/falcosecurity-libs
falcosecurity-libs: CMakeFiles/falcosecurity-libs-complete
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-install
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-mkdir
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-download
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-update
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-patch
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-configure
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-build
falcosecurity-libs: falcosecurity-libs-prefix/src/falcosecurity-libs-stamp/falcosecurity-libs-test
falcosecurity-libs: CMakeFiles/falcosecurity-libs.dir/build.make

.PHONY : falcosecurity-libs

# Rule to build all files generated by this target.
CMakeFiles/falcosecurity-libs.dir/build: falcosecurity-libs

.PHONY : CMakeFiles/falcosecurity-libs.dir/build

CMakeFiles/falcosecurity-libs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/falcosecurity-libs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/falcosecurity-libs.dir/clean

CMakeFiles/falcosecurity-libs.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig/cmake/modules/falcosecurity-libs-repo /home/dzjp/sysdig-cpr/sysdig/cmake/modules/falcosecurity-libs-repo /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/CMakeFiles/falcosecurity-libs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/falcosecurity-libs.dir/depend

