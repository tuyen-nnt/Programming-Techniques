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
CMAKE_SOURCE_DIR = /home/thanhtuyen/Programming-Techniques/RandomChar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RandomChar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RandomChar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RandomChar.dir/flags.make

CMakeFiles/RandomChar.dir/main.c.o: CMakeFiles/RandomChar.dir/flags.make
CMakeFiles/RandomChar.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RandomChar.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RandomChar.dir/main.c.o   -c /home/thanhtuyen/Programming-Techniques/RandomChar/main.c

CMakeFiles/RandomChar.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RandomChar.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thanhtuyen/Programming-Techniques/RandomChar/main.c > CMakeFiles/RandomChar.dir/main.c.i

CMakeFiles/RandomChar.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RandomChar.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thanhtuyen/Programming-Techniques/RandomChar/main.c -o CMakeFiles/RandomChar.dir/main.c.s

# Object files for target RandomChar
RandomChar_OBJECTS = \
"CMakeFiles/RandomChar.dir/main.c.o"

# External object files for target RandomChar
RandomChar_EXTERNAL_OBJECTS =

RandomChar: CMakeFiles/RandomChar.dir/main.c.o
RandomChar: CMakeFiles/RandomChar.dir/build.make
RandomChar: CMakeFiles/RandomChar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable RandomChar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RandomChar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RandomChar.dir/build: RandomChar

.PHONY : CMakeFiles/RandomChar.dir/build

CMakeFiles/RandomChar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RandomChar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RandomChar.dir/clean

CMakeFiles/RandomChar.dir/depend:
	cd /home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thanhtuyen/Programming-Techniques/RandomChar /home/thanhtuyen/Programming-Techniques/RandomChar /home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug /home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug /home/thanhtuyen/Programming-Techniques/RandomChar/cmake-build-debug/CMakeFiles/RandomChar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RandomChar.dir/depend

