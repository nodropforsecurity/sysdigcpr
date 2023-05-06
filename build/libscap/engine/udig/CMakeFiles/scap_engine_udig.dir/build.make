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
include libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/depend.make

# Include the progress variables for this target.
include libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/progress.make

# Include the compile flags for this target's objects.
include libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/flags.make

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/flags.make
libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o: falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/engine/udig/scap_udig.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scap_engine_udig.dir/scap_udig.c.o   -c /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/engine/udig/scap_udig.c

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scap_engine_udig.dir/scap_udig.c.i"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/engine/udig/scap_udig.c > CMakeFiles/scap_engine_udig.dir/scap_udig.c.i

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scap_engine_udig.dir/scap_udig.c.s"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/engine/udig/scap_udig.c -o CMakeFiles/scap_engine_udig.dir/scap_udig.c.s

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.requires:

.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.requires

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.provides: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.requires
	$(MAKE) -f libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/build.make libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.provides.build
.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.provides

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.provides.build: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o


# Object files for target scap_engine_udig
scap_engine_udig_OBJECTS = \
"CMakeFiles/scap_engine_udig.dir/scap_udig.c.o"

# External object files for target scap_engine_udig
scap_engine_udig_EXTERNAL_OBJECTS =

libscap/engine/udig/libscap_engine_udig.a: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o
libscap/engine/udig/libscap_engine_udig.a: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/build.make
libscap/engine/udig/libscap_engine_udig.a: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libscap_engine_udig.a"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && $(CMAKE_COMMAND) -P CMakeFiles/scap_engine_udig.dir/cmake_clean_target.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scap_engine_udig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/build: libscap/engine/udig/libscap_engine_udig.a

.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/build

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/requires: libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/scap_udig.c.o.requires

.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/requires

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/clean:
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig && $(CMAKE_COMMAND) -P CMakeFiles/scap_engine_udig.dir/cmake_clean.cmake
.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/clean

libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap/engine/udig /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig /home/dzjp/sysdig-cpr/sysdig/build/libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libscap/engine/udig/CMakeFiles/scap_engine_udig.dir/depend
