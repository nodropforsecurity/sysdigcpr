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
include libscap/CMakeFiles/driver_event_schema.dir/depend.make

# Include the progress variables for this target.
include libscap/CMakeFiles/driver_event_schema.dir/progress.make

# Include the compile flags for this target's objects.
include libscap/CMakeFiles/driver_event_schema.dir/flags.make

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o: libscap/CMakeFiles/driver_event_schema.dir/flags.make
libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o: falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/syscall_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o   -c /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/syscall_table.c

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.i"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/syscall_table.c > CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.i

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.s"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/syscall_table.c -o CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.s

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.requires:

.PHONY : libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.requires

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.provides: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.requires
	$(MAKE) -f libscap/CMakeFiles/driver_event_schema.dir/build.make libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.provides.build
.PHONY : libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.provides

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.provides.build: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o


libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o: libscap/CMakeFiles/driver_event_schema.dir/flags.make
libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o: falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/fillers_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o   -c /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/fillers_table.c

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.i"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/fillers_table.c > CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.i

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.s"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/driver/fillers_table.c -o CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.s

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.requires:

.PHONY : libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.requires

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.provides: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.requires
	$(MAKE) -f libscap/CMakeFiles/driver_event_schema.dir/build.make libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.provides.build
.PHONY : libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.provides

libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.provides.build: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o


# Object files for target driver_event_schema
driver_event_schema_OBJECTS = \
"CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o" \
"CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o"

# External object files for target driver_event_schema
driver_event_schema_EXTERNAL_OBJECTS =

libscap/libdriver_event_schema.a: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o
libscap/libdriver_event_schema.a: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o
libscap/libdriver_event_schema.a: libscap/CMakeFiles/driver_event_schema.dir/build.make
libscap/libdriver_event_schema.a: libscap/CMakeFiles/driver_event_schema.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dzjp/sysdig-cpr/sysdig/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libdriver_event_schema.a"
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && $(CMAKE_COMMAND) -P CMakeFiles/driver_event_schema.dir/cmake_clean_target.cmake
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driver_event_schema.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libscap/CMakeFiles/driver_event_schema.dir/build: libscap/libdriver_event_schema.a

.PHONY : libscap/CMakeFiles/driver_event_schema.dir/build

libscap/CMakeFiles/driver_event_schema.dir/requires: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/syscall_table.c.o.requires
libscap/CMakeFiles/driver_event_schema.dir/requires: libscap/CMakeFiles/driver_event_schema.dir/__/__/driver/fillers_table.c.o.requires

.PHONY : libscap/CMakeFiles/driver_event_schema.dir/requires

libscap/CMakeFiles/driver_event_schema.dir/clean:
	cd /home/dzjp/sysdig-cpr/sysdig/build/libscap && $(CMAKE_COMMAND) -P CMakeFiles/driver_event_schema.dir/cmake_clean.cmake
.PHONY : libscap/CMakeFiles/driver_event_schema.dir/clean

libscap/CMakeFiles/driver_event_schema.dir/depend:
	cd /home/dzjp/sysdig-cpr/sysdig/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dzjp/sysdig-cpr/sysdig /home/dzjp/sysdig-cpr/sysdig/build/falcosecurity-libs-repo/falcosecurity-libs-prefix/src/falcosecurity-libs/userspace/libscap /home/dzjp/sysdig-cpr/sysdig/build /home/dzjp/sysdig-cpr/sysdig/build/libscap /home/dzjp/sysdig-cpr/sysdig/build/libscap/CMakeFiles/driver_event_schema.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libscap/CMakeFiles/driver_event_schema.dir/depend

