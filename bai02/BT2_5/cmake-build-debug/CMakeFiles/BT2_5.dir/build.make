# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/thanhtuyen/Tools/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/thanhtuyen/Tools/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BT2_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BT2_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BT2_5.dir/flags.make

CMakeFiles/BT2_5.dir/main.c.o: CMakeFiles/BT2_5.dir/flags.make
CMakeFiles/BT2_5.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BT2_5.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BT2_5.dir/main.c.o   -c "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/main.c"

CMakeFiles/BT2_5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BT2_5.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/main.c" > CMakeFiles/BT2_5.dir/main.c.i

CMakeFiles/BT2_5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BT2_5.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/main.c" -o CMakeFiles/BT2_5.dir/main.c.s

# Object files for target BT2_5
BT2_5_OBJECTS = \
"CMakeFiles/BT2_5.dir/main.c.o"

# External object files for target BT2_5
BT2_5_EXTERNAL_OBJECTS =

BT2_5: CMakeFiles/BT2_5.dir/main.c.o
BT2_5: CMakeFiles/BT2_5.dir/build.make
BT2_5: CMakeFiles/BT2_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BT2_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BT2_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BT2_5.dir/build: BT2_5

.PHONY : CMakeFiles/BT2_5.dir/build

CMakeFiles/BT2_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BT2_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BT2_5.dir/clean

CMakeFiles/BT2_5.dir/depend:
	cd "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5" "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5" "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug" "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug" "/home/thanhtuyen/Kĩ thuật lập trình/bai02/BT2_5/cmake-build-debug/CMakeFiles/BT2_5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BT2_5.dir/depend

