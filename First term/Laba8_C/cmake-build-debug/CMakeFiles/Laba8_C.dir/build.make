# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yushc\CLionProjects\Laba8_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Laba8_C.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Laba8_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laba8_C.dir/flags.make

CMakeFiles/Laba8_C.dir/main.c.obj: CMakeFiles/Laba8_C.dir/flags.make
CMakeFiles/Laba8_C.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Laba8_C.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Laba8_C.dir\main.c.obj -c C:\Users\yushc\CLionProjects\Laba8_C\main.c

CMakeFiles/Laba8_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Laba8_C.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\yushc\CLionProjects\Laba8_C\main.c > CMakeFiles\Laba8_C.dir\main.c.i

CMakeFiles/Laba8_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Laba8_C.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\yushc\CLionProjects\Laba8_C\main.c -o CMakeFiles\Laba8_C.dir\main.c.s

CMakeFiles/Laba8_C.dir/test.c.obj: CMakeFiles/Laba8_C.dir/flags.make
CMakeFiles/Laba8_C.dir/test.c.obj: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Laba8_C.dir/test.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Laba8_C.dir\test.c.obj -c C:\Users\yushc\CLionProjects\Laba8_C\test.c

CMakeFiles/Laba8_C.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Laba8_C.dir/test.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\yushc\CLionProjects\Laba8_C\test.c > CMakeFiles\Laba8_C.dir\test.c.i

CMakeFiles/Laba8_C.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Laba8_C.dir/test.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\yushc\CLionProjects\Laba8_C\test.c -o CMakeFiles\Laba8_C.dir\test.c.s

# Object files for target Laba8_C
Laba8_C_OBJECTS = \
"CMakeFiles/Laba8_C.dir/main.c.obj" \
"CMakeFiles/Laba8_C.dir/test.c.obj"

# External object files for target Laba8_C
Laba8_C_EXTERNAL_OBJECTS =

Laba8_C.exe: CMakeFiles/Laba8_C.dir/main.c.obj
Laba8_C.exe: CMakeFiles/Laba8_C.dir/test.c.obj
Laba8_C.exe: CMakeFiles/Laba8_C.dir/build.make
Laba8_C.exe: CMakeFiles/Laba8_C.dir/linklibs.rsp
Laba8_C.exe: CMakeFiles/Laba8_C.dir/objects1.rsp
Laba8_C.exe: CMakeFiles/Laba8_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Laba8_C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Laba8_C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laba8_C.dir/build: Laba8_C.exe
.PHONY : CMakeFiles/Laba8_C.dir/build

CMakeFiles/Laba8_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Laba8_C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Laba8_C.dir/clean

CMakeFiles/Laba8_C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yushc\CLionProjects\Laba8_C C:\Users\yushc\CLionProjects\Laba8_C C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug C:\Users\yushc\CLionProjects\Laba8_C\cmake-build-debug\CMakeFiles\Laba8_C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laba8_C.dir/depend
