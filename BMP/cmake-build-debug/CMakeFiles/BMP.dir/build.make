# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\Programming-Techniques\BMP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\Programming-Techniques\BMP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BMP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BMP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BMP.dir/flags.make

CMakeFiles/BMP.dir/main.c.obj: CMakeFiles/BMP.dir/flags.make
CMakeFiles/BMP.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\Programming-Techniques\BMP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BMP.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BMP.dir\main.c.obj   -c D:\Code\Programming-Techniques\BMP\main.c

CMakeFiles/BMP.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BMP.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\Programming-Techniques\BMP\main.c > CMakeFiles\BMP.dir\main.c.i

CMakeFiles/BMP.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BMP.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\Programming-Techniques\BMP\main.c -o CMakeFiles\BMP.dir\main.c.s

# Object files for target BMP
BMP_OBJECTS = \
"CMakeFiles/BMP.dir/main.c.obj"

# External object files for target BMP
BMP_EXTERNAL_OBJECTS =

BMP.exe: CMakeFiles/BMP.dir/main.c.obj
BMP.exe: CMakeFiles/BMP.dir/build.make
BMP.exe: CMakeFiles/BMP.dir/linklibs.rsp
BMP.exe: CMakeFiles/BMP.dir/objects1.rsp
BMP.exe: CMakeFiles/BMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\Programming-Techniques\BMP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BMP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BMP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BMP.dir/build: BMP.exe

.PHONY : CMakeFiles/BMP.dir/build

CMakeFiles/BMP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BMP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BMP.dir/clean

CMakeFiles/BMP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\Programming-Techniques\BMP D:\Code\Programming-Techniques\BMP D:\Code\Programming-Techniques\BMP\cmake-build-debug D:\Code\Programming-Techniques\BMP\cmake-build-debug D:\Code\Programming-Techniques\BMP\cmake-build-debug\CMakeFiles\BMP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BMP.dir/depend

