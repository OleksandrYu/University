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
CMAKE_SOURCE_DIR = C:\Users\yushc\CLionProjects\Algo13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Algo13.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Algo13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Algo13.dir/flags.make

CMakeFiles/Algo13.dir/main.cpp.obj: CMakeFiles/Algo13.dir/flags.make
CMakeFiles/Algo13.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Algo13.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Algo13.dir\main.cpp.obj -c C:\Users\yushc\CLionProjects\Algo13\main.cpp

CMakeFiles/Algo13.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Algo13.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yushc\CLionProjects\Algo13\main.cpp > CMakeFiles\Algo13.dir\main.cpp.i

CMakeFiles/Algo13.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Algo13.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yushc\CLionProjects\Algo13\main.cpp -o CMakeFiles\Algo13.dir\main.cpp.s

# Object files for target Algo13
Algo13_OBJECTS = \
"CMakeFiles/Algo13.dir/main.cpp.obj"

# External object files for target Algo13
Algo13_EXTERNAL_OBJECTS =

Algo13.exe: CMakeFiles/Algo13.dir/main.cpp.obj
Algo13.exe: CMakeFiles/Algo13.dir/build.make
Algo13.exe: CMakeFiles/Algo13.dir/linklibs.rsp
Algo13.exe: CMakeFiles/Algo13.dir/objects1.rsp
Algo13.exe: CMakeFiles/Algo13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Algo13.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Algo13.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Algo13.dir/build: Algo13.exe
.PHONY : CMakeFiles/Algo13.dir/build

CMakeFiles/Algo13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Algo13.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Algo13.dir/clean

CMakeFiles/Algo13.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yushc\CLionProjects\Algo13 C:\Users\yushc\CLionProjects\Algo13 C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug C:\Users\yushc\CLionProjects\Algo13\cmake-build-debug\CMakeFiles\Algo13.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Algo13.dir/depend
