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
include CMakeFiles/test_val.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_val.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_val.dir/flags.make

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o: CMakeFiles/test_val.dir/flags.make
CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o: tests/val/vote_fsm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o -c /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_fsm.cpp

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_fsm.cpp > CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.i

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_fsm.cpp -o CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.s

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.requires:

.PHONY : CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.requires

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.provides: CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_val.dir/build.make CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.provides.build
.PHONY : CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.provides

CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.provides.build: CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o


CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o: CMakeFiles/test_val.dir/flags.make
CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o: tests/val/vote_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o -c /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_parser.cpp

CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_parser.cpp > CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.i

CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saad/bolos-devenv/ledger-cosmos/tests/val/vote_parser.cpp -o CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.s

CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.requires:

.PHONY : CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.requires

CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.provides: CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_val.dir/build.make CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.provides.build
.PHONY : CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.provides

CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.provides.build: CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o


# Object files for target test_val
test_val_OBJECTS = \
"CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o" \
"CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o"

# External object files for target test_val
test_val_EXTERNAL_OBJECTS =

test_val: CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o
test_val: CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o
test_val: CMakeFiles/test_val.dir/build.make
test_val: lib/libgtest_main.a
test_val: libval_lib.a
test_val: lib/libgtest.a
test_val: CMakeFiles/test_val.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saad/bolos-devenv/ledger-cosmos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_val"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_val.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_val.dir/build: test_val

.PHONY : CMakeFiles/test_val.dir/build

CMakeFiles/test_val.dir/requires: CMakeFiles/test_val.dir/tests/val/vote_fsm.cpp.o.requires
CMakeFiles/test_val.dir/requires: CMakeFiles/test_val.dir/tests/val/vote_parser.cpp.o.requires

.PHONY : CMakeFiles/test_val.dir/requires

CMakeFiles/test_val.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_val.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_val.dir/clean

CMakeFiles/test_val.dir/depend:
	cd /home/saad/bolos-devenv/ledger-cosmos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos /home/saad/bolos-devenv/ledger-cosmos/CMakeFiles/test_val.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_val.dir/depend

