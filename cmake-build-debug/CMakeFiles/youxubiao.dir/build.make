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
include CMakeFiles/youxubiao.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/youxubiao.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/youxubiao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/youxubiao.dir/flags.make

CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj: CMakeFiles/youxubiao.dir/flags.make
CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj: D:/CLionProject/Study/work/youxubiao.cpp
CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj: CMakeFiles/youxubiao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj"
	D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj -MF CMakeFiles\youxubiao.dir\work\youxubiao.cpp.obj.d -o CMakeFiles\youxubiao.dir\work\youxubiao.cpp.obj -c D:\CLionProject\Study\work\youxubiao.cpp

CMakeFiles/youxubiao.dir/work/youxubiao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/youxubiao.dir/work/youxubiao.cpp.i"
	D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProject\Study\work\youxubiao.cpp > CMakeFiles\youxubiao.dir\work\youxubiao.cpp.i

CMakeFiles/youxubiao.dir/work/youxubiao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/youxubiao.dir/work/youxubiao.cpp.s"
	D:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProject\Study\work\youxubiao.cpp -o CMakeFiles\youxubiao.dir\work\youxubiao.cpp.s

# Object files for target youxubiao
youxubiao_OBJECTS = \
"CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj"

# External object files for target youxubiao
youxubiao_EXTERNAL_OBJECTS =

youxubiao.exe: CMakeFiles/youxubiao.dir/work/youxubiao.cpp.obj
youxubiao.exe: CMakeFiles/youxubiao.dir/build.make
youxubiao.exe: CMakeFiles/youxubiao.dir/linkLibs.rsp
youxubiao.exe: CMakeFiles/youxubiao.dir/objects1.rsp
youxubiao.exe: CMakeFiles/youxubiao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable youxubiao.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\youxubiao.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/youxubiao.dir/build: youxubiao.exe
.PHONY : CMakeFiles/youxubiao.dir/build

CMakeFiles/youxubiao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\youxubiao.dir\cmake_clean.cmake
.PHONY : CMakeFiles/youxubiao.dir/clean

CMakeFiles/youxubiao.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\Study D:\CLionProject\Study D:\CLionProject\Study\cmake-build-debug D:\CLionProject\Study\cmake-build-debug D:\CLionProject\Study\cmake-build-debug\CMakeFiles\youxubiao.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/youxubiao.dir/depend

