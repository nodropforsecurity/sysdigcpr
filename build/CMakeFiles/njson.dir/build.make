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

# Utility rule file for njson.

# Include the progress variables for this target.
include CMakeFiles/njson.dir/progress.make

CMakeFiles/njson: CMakeFiles/njson-complete


CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-install
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-mkdir
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-download
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-update
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-patch
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-configure
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-build
CMakeFiles/njson-complete: njson-prefix/src/njson-stamp/njson-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'njson'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles/njson-complete
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-done

njson-prefix/src/njson-stamp/njson-install: njson-prefix/src/njson-stamp/njson-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'njson'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-install

njson-prefix/src/njson-stamp/njson-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'njson'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-mkdir

njson-prefix/src/njson-stamp/njson-download: njson-prefix/src/njson-stamp/njson-urlinfo.txt
njson-prefix/src/njson-stamp/njson-download: njson-prefix/src/njson-stamp/njson-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'njson'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/download-njson.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/verify-njson.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/extract-njson.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-download

njson-prefix/src/njson-stamp/njson-update: njson-prefix/src/njson-stamp/njson-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'njson'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-update

njson-prefix/src/njson-stamp/njson-patch: njson-prefix/src/njson-stamp/njson-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'njson'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-patch

njson-prefix/src/njson-stamp/njson-configure: njson-prefix/tmp/njson-cfgcmd.txt
njson-prefix/src/njson-stamp/njson-configure: njson-prefix/src/njson-stamp/njson-update
njson-prefix/src/njson-stamp/njson-configure: njson-prefix/src/njson-stamp/njson-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'njson'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-configure

njson-prefix/src/njson-stamp/njson-build: njson-prefix/src/njson-stamp/njson-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'njson'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E echo_append
	cd /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-build && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/njson-prefix/src/njson-stamp/njson-build

njson: CMakeFiles/njson
njson: CMakeFiles/njson-complete
njson: njson-prefix/src/njson-stamp/njson-install
njson: njson-prefix/src/njson-stamp/njson-mkdir
njson: njson-prefix/src/njson-stamp/njson-download
njson: njson-prefix/src/njson-stamp/njson-update
njson: njson-prefix/src/njson-stamp/njson-patch
njson: njson-prefix/src/njson-stamp/njson-configure
njson: njson-prefix/src/njson-stamp/njson-build
njson: CMakeFiles/njson.dir/build.make

.PHONY : njson

# Rule to build all files generated by this target.
CMakeFiles/njson.dir/build: njson

.PHONY : CMakeFiles/njson.dir/build

CMakeFiles/njson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/njson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/njson.dir/clean

CMakeFiles/njson.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles/njson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/njson.dir/depend

