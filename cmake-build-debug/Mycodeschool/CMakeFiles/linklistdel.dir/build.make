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
include Mycodeschool/CMakeFiles/linklistdel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Mycodeschool/CMakeFiles/linklistdel.dir/compiler_depend.make

# Include the progress variables for this target.
include Mycodeschool/CMakeFiles/linklistdel.dir/progress.make

# Include the compile flags for this target's objects.
include Mycodeschool/CMakeFiles/linklistdel.dir/flags.make

Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj: Mycodeschool/CMakeFiles/linklistdel.dir/flags.make
Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj: D:/CLionProject/Study/Mycodeschool/linkedlist/linklistdel.c
Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj: Mycodeschool/CMakeFiles/linklistdel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj"
	cd /d D:\CLionProject\Study\cmake-build-debug\Mycodeschool && D:\MinGW\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj -MF CMakeFiles\linklistdel.dir\linkedlist\linklistdel.c.obj.d -o CMakeFiles\linklistdel.dir\linkedlist\linklistdel.c.obj -c D:\CLionProject\Study\Mycodeschool\linkedlist\linklistdel.c

Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.i"
	cd /d D:\CLionProject\Study\cmake-build-debug\Mycodeschool && D:\MinGW\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\Study\Mycodeschool\linkedlist\linklistdel.c > CMakeFiles\linklistdel.dir\linkedlist\linklistdel.c.i

Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.s"
	cd /d D:\CLionProject\Study\cmake-build-debug\Mycodeschool && D:\MinGW\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\Study\Mycodeschool\linkedlist\linklistdel.c -o CMakeFiles\linklistdel.dir\linkedlist\linklistdel.c.s

# Object files for target linklistdel
linklistdel_OBJECTS = \
"CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj"

# External object files for target linklistdel
linklistdel_EXTERNAL_OBJECTS =

Mycodeschool/linklistdel.exe: Mycodeschool/CMakeFiles/linklistdel.dir/linkedlist/linklistdel.c.obj
Mycodeschool/linklistdel.exe: Mycodeschool/CMakeFiles/linklistdel.dir/build.make
Mycodeschool/linklistdel.exe: Mycodeschool/CMakeFiles/linklistdel.dir/linkLibs.rsp
Mycodeschool/linklistdel.exe: Mycodeschool/CMakeFiles/linklistdel.dir/objects1.rsp
Mycodeschool/linklistdel.exe: Mycodeschool/CMakeFiles/linklistdel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\CLionProject\Study\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable linklistdel.exe"
	cd /d D:\CLionProject\Study\cmake-build-debug\Mycodeschool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\linklistdel.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Mycodeschool/CMakeFiles/linklistdel.dir/build: Mycodeschool/linklistdel.exe
.PHONY : Mycodeschool/CMakeFiles/linklistdel.dir/build

Mycodeschool/CMakeFiles/linklistdel.dir/clean:
	cd /d D:\CLionProject\Study\cmake-build-debug\Mycodeschool && $(CMAKE_COMMAND) -P CMakeFiles\linklistdel.dir\cmake_clean.cmake
.PHONY : Mycodeschool/CMakeFiles/linklistdel.dir/clean

Mycodeschool/CMakeFiles/linklistdel.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\Study D:\CLionProject\Study\Mycodeschool D:\CLionProject\Study\cmake-build-debug D:\CLionProject\Study\cmake-build-debug\Mycodeschool D:\CLionProject\Study\cmake-build-debug\Mycodeschool\CMakeFiles\linklistdel.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : Mycodeschool/CMakeFiles/linklistdel.dir/depend

