# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/saad/bolos-devenv/ledger-cosmos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saad/bolos-devenv/ledger-cosmos

# Include any dependencies generated for this target.
include CMakeFiles/val_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/val_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/val_lib.dir/flags.make

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o: CMakeFiles/val_lib.dir/flags.make
CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o: src/ledger-val/src/lib/vote.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o   -c /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote.c

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote.c > CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.i

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote.c -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.s

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.requires:

.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.requires

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.provides: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.requires
	$(MAKE) -f CMakeFiles/val_lib.dir/build.make CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.provides.build
.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.provides

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.provides.build: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o


CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o: CMakeFiles/val_lib.dir/flags.make
CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o: src/ledger-val/src/lib/vote_fsm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o   -c /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_fsm.c

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_fsm.c > CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.i

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_fsm.c -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.s

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.requires:

.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.requires

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.provides: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.requires
	$(MAKE) -f CMakeFiles/val_lib.dir/build.make CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.provides.build
.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.provides

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.provides.build: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o


CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o: CMakeFiles/val_lib.dir/flags.make
CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o: src/ledger-val/src/lib/vote_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o   -c /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_buffer.c

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_buffer.c > CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.i

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_buffer.c -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.s

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.requires:

.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.requires

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.provides: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.requires
	$(MAKE) -f CMakeFiles/val_lib.dir/build.make CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.provides.build
.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.provides

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.provides.build: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o


CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o: CMakeFiles/val_lib.dir/flags.make
CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o: src/ledger-val/src/lib/vote_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o   -c /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_parser.c

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_parser.c > CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.i

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/src/lib/vote_parser.c -o CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.s

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.requires:

.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.requires

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.provides: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.requires
	$(MAKE) -f CMakeFiles/val_lib.dir/build.make CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.provides.build
.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.provides

CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.provides.build: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o


CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o: CMakeFiles/val_lib.dir/flags.make
CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o: src/ledger-val/deps/ledger-zxlib/src/buffering.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o   -c /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/deps/ledger-zxlib/src/buffering.c

CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/deps/ledger-zxlib/src/buffering.c > CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.i

CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/src/ledger-val/deps/ledger-zxlib/src/buffering.c -o CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.s

CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.requires:

.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.requires

CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.provides: CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.requires
	$(MAKE) -f CMakeFiles/val_lib.dir/build.make CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.provides.build
.PHONY : CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.provides

CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.provides.build: CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o


# Object files for target val_lib
val_lib_OBJECTS = \
"CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o" \
"CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o" \
"CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o" \
"CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o" \
"CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o"

# External object files for target val_lib
val_lib_EXTERNAL_OBJECTS =

libval_lib.a: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o
libval_lib.a: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o
libval_lib.a: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o
libval_lib.a: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o
libval_lib.a: CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o
libval_lib.a: CMakeFiles/val_lib.dir/build.make
libval_lib.a: CMakeFiles/val_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libval_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/val_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/val_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/val_lib.dir/build: libval_lib.a

.PHONY : CMakeFiles/val_lib.dir/build

CMakeFiles/val_lib.dir/requires: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote.c.o.requires
CMakeFiles/val_lib.dir/requires: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_fsm.c.o.requires
CMakeFiles/val_lib.dir/requires: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_buffer.c.o.requires
CMakeFiles/val_lib.dir/requires: CMakeFiles/val_lib.dir/src/ledger-val/src/lib/vote_parser.c.o.requires
CMakeFiles/val_lib.dir/requires: CMakeFiles/val_lib.dir/src/ledger-val/deps/ledger-zxlib/src/buffering.c.o.requires

.PHONY : CMakeFiles/val_lib.dir/requires

CMakeFiles/val_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/val_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/val_lib.dir/clean

CMakeFiles/val_lib.dir/depend:
	cd /home/saad/bolos-devenv/ledger-cosmos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos/CMakeFiles/val_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/val_lib.dir/depend

