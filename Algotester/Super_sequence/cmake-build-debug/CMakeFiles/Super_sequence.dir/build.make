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
CMAKE_SOURCE_DIR = C:\Users\yushc\CLionProjects\Super_sequence

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Super_sequence.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Super_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Super_sequence.dir/flags.make

CMakeFiles/Super_sequence.dir/main.cpp.obj: CMakeFiles/Super_sequence.dir/flags.make
CMakeFiles/Super_sequence.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Super_sequence.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Super_sequence.dir\main.cpp.obj -c C:\Users\yushc\CLionProjects\Super_sequence\main.cpp

CMakeFiles/Super_sequence.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Super_sequence.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\yushc\CLionProjects\Super_sequence\main.cpp > CMakeFiles\Super_sequence.dir\main.cpp.i

CMakeFiles/Super_sequence.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Super_sequence.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\yushc\CLionProjects\Super_sequence\main.cpp -o CMakeFiles\Super_sequence.dir\main.cpp.s

# Object files for target Super_sequence
Super_sequence_OBJECTS = \
"CMakeFiles/Super_sequence.dir/main.cpp.obj"

# External object files for target Super_sequence
Super_sequence_EXTERNAL_OBJECTS =

Super_sequence.exe: CMakeFiles/Super_sequence.dir/main.cpp.obj
Super_sequence.exe: CMakeFiles/Super_sequence.dir/build.make
Super_sequence.exe: CMakeFiles/Super_sequence.dir/linklibs.rsp
Super_sequence.exe: CMakeFiles/Super_sequence.dir/objects1.rsp
Super_sequence.exe: CMakeFiles/Super_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Super_sequence.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Super_sequence.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Super_sequence.dir/build: Super_sequence.exe
.PHONY : CMakeFiles/Super_sequence.dir/build

CMakeFiles/Super_sequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Super_sequence.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Super_sequence.dir/clean

CMakeFiles/Super_sequence.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yushc\CLionProjects\Super_sequence C:\Users\yushc\CLionProjects\Super_sequence C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug C:\Users\yushc\CLionProjects\Super_sequence\cmake-build-debug\CMakeFiles\Super_sequence.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Super_sequence.dir/depend

