# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "D:\software\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\software\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\c\project\arrayInStruct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\c\project\arrayInStruct\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arrayInStruct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arrayInStruct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arrayInStruct.dir/flags.make

CMakeFiles/arrayInStruct.dir/main.c.obj: CMakeFiles/arrayInStruct.dir/flags.make
CMakeFiles/arrayInStruct.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\c\project\arrayInStruct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arrayInStruct.dir/main.c.obj"
	D:\software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\arrayInStruct.dir\main.c.obj   -c D:\code\c\project\arrayInStruct\main.c

CMakeFiles/arrayInStruct.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arrayInStruct.dir/main.c.i"
	D:\software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\code\c\project\arrayInStruct\main.c > CMakeFiles\arrayInStruct.dir\main.c.i

CMakeFiles/arrayInStruct.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arrayInStruct.dir/main.c.s"
	D:\software\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\code\c\project\arrayInStruct\main.c -o CMakeFiles\arrayInStruct.dir\main.c.s

CMakeFiles/arrayInStruct.dir/main.c.obj.requires:

.PHONY : CMakeFiles/arrayInStruct.dir/main.c.obj.requires

CMakeFiles/arrayInStruct.dir/main.c.obj.provides: CMakeFiles/arrayInStruct.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\arrayInStruct.dir\build.make CMakeFiles/arrayInStruct.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/arrayInStruct.dir/main.c.obj.provides

CMakeFiles/arrayInStruct.dir/main.c.obj.provides.build: CMakeFiles/arrayInStruct.dir/main.c.obj


# Object files for target arrayInStruct
arrayInStruct_OBJECTS = \
"CMakeFiles/arrayInStruct.dir/main.c.obj"

# External object files for target arrayInStruct
arrayInStruct_EXTERNAL_OBJECTS =

arrayInStruct.exe: CMakeFiles/arrayInStruct.dir/main.c.obj
arrayInStruct.exe: CMakeFiles/arrayInStruct.dir/build.make
arrayInStruct.exe: CMakeFiles/arrayInStruct.dir/linklibs.rsp
arrayInStruct.exe: CMakeFiles/arrayInStruct.dir/objects1.rsp
arrayInStruct.exe: CMakeFiles/arrayInStruct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\c\project\arrayInStruct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable arrayInStruct.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arrayInStruct.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arrayInStruct.dir/build: arrayInStruct.exe

.PHONY : CMakeFiles/arrayInStruct.dir/build

CMakeFiles/arrayInStruct.dir/requires: CMakeFiles/arrayInStruct.dir/main.c.obj.requires

.PHONY : CMakeFiles/arrayInStruct.dir/requires

CMakeFiles/arrayInStruct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arrayInStruct.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arrayInStruct.dir/clean

CMakeFiles/arrayInStruct.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\c\project\arrayInStruct D:\code\c\project\arrayInStruct D:\code\c\project\arrayInStruct\cmake-build-debug D:\code\c\project\arrayInStruct\cmake-build-debug D:\code\c\project\arrayInStruct\cmake-build-debug\CMakeFiles\arrayInStruct.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arrayInStruct.dir/depend

