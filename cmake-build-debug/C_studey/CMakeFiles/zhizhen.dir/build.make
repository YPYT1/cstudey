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
include C_studey/CMakeFiles/zhizhen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include C_studey/CMakeFiles/zhizhen.dir/compiler_depend.make

# Include the progress variables for this target.
include C_studey/CMakeFiles/zhizhen.dir/progress.make

# Include the compile flags for this target's objects.
include C_studey/CMakeFiles/zhizhen.dir/flags.make

C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj: C_studey/CMakeFiles/zhizhen.dir/flags.make
C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj: D:/CLionProject/Study/C_studey/zhizhen.cpp
C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj: C_studey/CMakeFiles/zhizhen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj"
	cd /d D:\CLionProject\Study\cmake-build-debug\C_studey && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj -MF CMakeFiles\zhizhen.dir\zhizhen.cpp.obj.d -o CMakeFiles\zhizhen.dir\zhizhen.cpp.obj -c D:\CLionProject\Study\C_studey\zhizhen.cpp

C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/zhizhen.dir/zhizhen.cpp.i"
	cd /d D:\CLionProject\Study\cmake-build-debug\C_studey && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProject\Study\C_studey\zhizhen.cpp > CMakeFiles\zhizhen.dir\zhizhen.cpp.i

C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/zhizhen.dir/zhizhen.cpp.s"
	cd /d D:\CLionProject\Study\cmake-build-debug\C_studey && D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProject\Study\C_studey\zhizhen.cpp -o CMakeFiles\zhizhen.dir\zhizhen.cpp.s

# Object files for target zhizhen
zhizhen_OBJECTS = \
"CMakeFiles/zhizhen.dir/zhizhen.cpp.obj"

# External object files for target zhizhen
zhizhen_EXTERNAL_OBJECTS =

C_studey/zhizhen.exe: C_studey/CMakeFiles/zhizhen.dir/zhizhen.cpp.obj
C_studey/zhizhen.exe: C_studey/CMakeFiles/zhizhen.dir/build.make
C_studey/zhizhen.exe: C_studey/CMakeFiles/zhizhen.dir/linkLibs.rsp
C_studey/zhizhen.exe: C_studey/CMakeFiles/zhizhen.dir/objects1.rsp
C_studey/zhizhen.exe: C_studey/CMakeFiles/zhizhen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zhizhen.exe"
	cd /d D:\CLionProject\Study\cmake-build-debug\C_studey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zhizhen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
C_studey/CMakeFiles/zhizhen.dir/build: C_studey/zhizhen.exe
.PHONY : C_studey/CMakeFiles/zhizhen.dir/build

C_studey/CMakeFiles/zhizhen.dir/clean:
	cd /d D:\CLionProject\Study\cmake-build-debug\C_studey && $(CMAKE_COMMAND) -P CMakeFiles\zhizhen.dir\cmake_clean.cmake
.PHONY : C_studey/CMakeFiles/zhizhen.dir/clean

C_studey/CMakeFiles/zhizhen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\Study D:\CLionProject\Study\C_studey D:\CLionProject\Study\cmake-build-debug D:\CLionProject\Study\cmake-build-debug\C_studey D:\CLionProject\Study\cmake-build-debug\C_studey\CMakeFiles\zhizhen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : C_studey/CMakeFiles/zhizhen.dir/depend

