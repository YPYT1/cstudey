# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = D:\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProject\Study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\Study\cmake-build-debug

# Include any dependencies generated for this target.
include Class/CMakeFiles/queue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Class/CMakeFiles/queue.dir/compiler_depend.make

# Include the progress variables for this target.
include Class/CMakeFiles/queue.dir/progress.make

# Include the compile flags for this target's objects.
include Class/CMakeFiles/queue.dir/flags.make

Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj: Class/CMakeFiles/queue.dir/flags.make
Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj: D:/CLionProject/Study/Class/Queue/queue.cpp
Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj: Class/CMakeFiles/queue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj"
	cd /d D:\CLionProject\Study\cmake-build-debug\Class && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj -MF CMakeFiles\queue.dir\Queue\queue.cpp.obj.d -o CMakeFiles\queue.dir\Queue\queue.cpp.obj -c D:\CLionProject\Study\Class\Queue\queue.cpp

Class/CMakeFiles/queue.dir/Queue/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/queue.dir/Queue/queue.cpp.i"
	cd /d D:\CLionProject\Study\cmake-build-debug\Class && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProject\Study\Class\Queue\queue.cpp > CMakeFiles\queue.dir\Queue\queue.cpp.i

Class/CMakeFiles/queue.dir/Queue/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/queue.dir/Queue/queue.cpp.s"
	cd /d D:\CLionProject\Study\cmake-build-debug\Class && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProject\Study\Class\Queue\queue.cpp -o CMakeFiles\queue.dir\Queue\queue.cpp.s

# Object files for target queue
queue_OBJECTS = \
"CMakeFiles/queue.dir/Queue/queue.cpp.obj"

# External object files for target queue
queue_EXTERNAL_OBJECTS =

Class/queue.exe: Class/CMakeFiles/queue.dir/Queue/queue.cpp.obj
Class/queue.exe: Class/CMakeFiles/queue.dir/build.make
Class/queue.exe: Class/CMakeFiles/queue.dir/linkLibs.rsp
Class/queue.exe: Class/CMakeFiles/queue.dir/objects1.rsp
Class/queue.exe: Class/CMakeFiles/queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue.exe"
	cd /d D:\CLionProject\Study\cmake-build-debug\Class && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\queue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Class/CMakeFiles/queue.dir/build: Class/queue.exe
.PHONY : Class/CMakeFiles/queue.dir/build

Class/CMakeFiles/queue.dir/clean:
	cd /d D:\CLionProject\Study\cmake-build-debug\Class && $(CMAKE_COMMAND) -P CMakeFiles\queue.dir\cmake_clean.cmake
.PHONY : Class/CMakeFiles/queue.dir/clean

Class/CMakeFiles/queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\Study D:\CLionProject\Study\Class D:\CLionProject\Study\cmake-build-debug D:\CLionProject\Study\cmake-build-debug\Class D:\CLionProject\Study\cmake-build-debug\Class\CMakeFiles\queue.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Class/CMakeFiles/queue.dir/depend

