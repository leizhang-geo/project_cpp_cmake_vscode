# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /D/dev/msys64/ucrt64/bin/cmake.exe

# The command to remove a file.
RM = /D/dev/msys64/ucrt64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/core.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/core.dir/flags.make

lib/CMakeFiles/core.dir/swap.cpp.obj: lib/CMakeFiles/core.dir/flags.make
lib/CMakeFiles/core.dir/swap.cpp.obj: D:/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/lib/swap.cpp
lib/CMakeFiles/core.dir/swap.cpp.obj: lib/CMakeFiles/core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/core.dir/swap.cpp.obj"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/core.dir/swap.cpp.obj -MF CMakeFiles/core.dir/swap.cpp.obj.d -o CMakeFiles/core.dir/swap.cpp.obj -c /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/lib/swap.cpp

lib/CMakeFiles/core.dir/swap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/core.dir/swap.cpp.i"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/lib/swap.cpp > CMakeFiles/core.dir/swap.cpp.i

lib/CMakeFiles/core.dir/swap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/core.dir/swap.cpp.s"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/lib/swap.cpp -o CMakeFiles/core.dir/swap.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/swap.cpp.obj"

# External object files for target core
core_EXTERNAL_OBJECTS =

lib/libcore.dll: lib/CMakeFiles/core.dir/swap.cpp.obj
lib/libcore.dll: lib/CMakeFiles/core.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcore.dll"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/cmake.exe -E rm -f CMakeFiles/core.dir/objects.a
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/ar.exe qc CMakeFiles/core.dir/objects.a $(core_OBJECTS) $(core_EXTERNAL_OBJECTS)
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && /D/dev/msys64/ucrt64/bin/c++.exe  -Wall -g -shared -o libcore.dll -Wl,--out-implib,libcore.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/core.dir/objects.a -Wl,--no-whole-archive   -L/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32

# Rule to build all files generated by this target.
lib/CMakeFiles/core.dir/build: lib/libcore.dll
.PHONY : lib/CMakeFiles/core.dir/build

lib/CMakeFiles/core.dir/clean:
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/core.dir/clean

lib/CMakeFiles/core.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/lib /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib/CMakeFiles/core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/core.dir/depend

