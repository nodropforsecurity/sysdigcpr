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

# Utility rule file for c-ares.

# Include the progress variables for this target.
include CMakeFiles/c-ares.dir/progress.make

CMakeFiles/c-ares: CMakeFiles/c-ares-complete


CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-install
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-mkdir
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-download
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-update
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-patch
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-configure
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-build
CMakeFiles/c-ares-complete: c-ares-prefix/src/c-ares-stamp/c-ares-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'c-ares'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles/c-ares-complete
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-done

c-ares-prefix/src/c-ares-stamp/c-ares-install: c-ares-prefix/src/c-ares-stamp/c-ares-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'c-ares'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && make install
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-install

c-ares-prefix/src/c-ares-stamp/c-ares-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'c-ares'"
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/tmp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp
	/usr/bin/cmake -E make_directory /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-mkdir

c-ares-prefix/src/c-ares-stamp/c-ares-download: c-ares-prefix/src/c-ares-stamp/c-ares-urlinfo.txt
c-ares-prefix/src/c-ares-stamp/c-ares-download: c-ares-prefix/src/c-ares-stamp/c-ares-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'c-ares'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/download-c-ares.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/verify-c-ares.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src && /usr/bin/cmake -P /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/extract-c-ares.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-download

c-ares-prefix/src/c-ares-stamp/c-ares-update: c-ares-prefix/src/c-ares-stamp/c-ares-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'c-ares'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-update

c-ares-prefix/src/c-ares-stamp/c-ares-patch: c-ares-prefix/src/c-ares-stamp/c-ares-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'c-ares'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-patch

c-ares-prefix/src/c-ares-stamp/c-ares-configure: c-ares-prefix/tmp/c-ares-cfgcmd.txt
c-ares-prefix/src/c-ares-stamp/c-ares-configure: c-ares-prefix/src/c-ares-stamp/c-ares-update
c-ares-prefix/src/c-ares-stamp/c-ares-configure: c-ares-prefix/src/c-ares-stamp/c-ares-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'c-ares'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && CPPFLAGS=-DCARES_STATICLIB ./configure --disable-shared --prefix=/home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares/target
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-configure

c-ares-prefix/src/c-ares-stamp/c-ares-build: c-ares-prefix/src/c-ares-stamp/c-ares-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'c-ares'"
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && make
	cd /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares && /usr/bin/cmake -E touch /home/dzjp/sysdig-cpr/sysdig/build/c-ares-prefix/src/c-ares-stamp/c-ares-build

c-ares: CMakeFiles/c-ares
c-ares: CMakeFiles/c-ares-complete
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-install
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-mkdir
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-download
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-update
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-patch
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-configure
c-ares: c-ares-prefix/src/c-ares-stamp/c-ares-build
c-ares: CMakeFiles/c-ares.dir/build.make

.PHONY : c-ares

# Rule to build all files generated by this target.
CMakeFiles/c-ares.dir/build: c-ares

.PHONY : CMakeFiles/c-ares.dir/build

CMakeFiles/c-ares.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c-ares.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c-ares.dir/clean

CMakeFiles/c-ares.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles/c-ares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c-ares.dir/depend

