# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\TMS_Dev\CppExeDllProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\TMS_Dev\CppExeDllProject\build

# Include any dependencies generated for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MyLibrary/CMakeFiles/MyLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MyLibrary/CMakeFiles/MyLibrary.dir/flags.make

MyLibrary/CMakeFiles/MyLibrary.dir/codegen:
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/codegen

MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/flags.make
MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/includes_CXX.rsp
MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj: D:/TMS_Dev/CppExeDllProject/MyLibrary/MyLibrary.cpp
MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj: MyLibrary/CMakeFiles/MyLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\TMS_Dev\CppExeDllProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj"
	cd /d D:\TMS_Dev\CppExeDllProject\build\MyLibrary && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj -MF CMakeFiles\MyLibrary.dir\MyLibrary.cpp.obj.d -o CMakeFiles\MyLibrary.dir\MyLibrary.cpp.obj -c D:\TMS_Dev\CppExeDllProject\MyLibrary\MyLibrary.cpp

MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyLibrary.dir/MyLibrary.cpp.i"
	cd /d D:\TMS_Dev\CppExeDllProject\build\MyLibrary && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\TMS_Dev\CppExeDllProject\MyLibrary\MyLibrary.cpp > CMakeFiles\MyLibrary.dir\MyLibrary.cpp.i

MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyLibrary.dir/MyLibrary.cpp.s"
	cd /d D:\TMS_Dev\CppExeDllProject\build\MyLibrary && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\TMS_Dev\CppExeDllProject\MyLibrary\MyLibrary.cpp -o CMakeFiles\MyLibrary.dir\MyLibrary.cpp.s

# Object files for target MyLibrary
MyLibrary_OBJECTS = \
"CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj"

# External object files for target MyLibrary
MyLibrary_EXTERNAL_OBJECTS =

MyLibrary/libMyLibrary.dll: MyLibrary/CMakeFiles/MyLibrary.dir/MyLibrary.cpp.obj
MyLibrary/libMyLibrary.dll: MyLibrary/CMakeFiles/MyLibrary.dir/build.make
MyLibrary/libMyLibrary.dll: MyLibrary/CMakeFiles/MyLibrary.dir/linkLibs.rsp
MyLibrary/libMyLibrary.dll: MyLibrary/CMakeFiles/MyLibrary.dir/objects1.rsp
MyLibrary/libMyLibrary.dll: MyLibrary/CMakeFiles/MyLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\TMS_Dev\CppExeDllProject\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMyLibrary.dll"
	cd /d D:\TMS_Dev\CppExeDllProject\build\MyLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MyLibrary/CMakeFiles/MyLibrary.dir/build: MyLibrary/libMyLibrary.dll
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/build

MyLibrary/CMakeFiles/MyLibrary.dir/clean:
	cd /d D:\TMS_Dev\CppExeDllProject\build\MyLibrary && $(CMAKE_COMMAND) -P CMakeFiles\MyLibrary.dir\cmake_clean.cmake
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/clean

MyLibrary/CMakeFiles/MyLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\TMS_Dev\CppExeDllProject D:\TMS_Dev\CppExeDllProject\MyLibrary D:\TMS_Dev\CppExeDllProject\build D:\TMS_Dev\CppExeDllProject\build\MyLibrary D:\TMS_Dev\CppExeDllProject\build\MyLibrary\CMakeFiles\MyLibrary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MyLibrary/CMakeFiles/MyLibrary.dir/depend

