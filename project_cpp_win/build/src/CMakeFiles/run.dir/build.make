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
include src/CMakeFiles/run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/run.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/run.dir/flags.make

src/CMakeFiles/run.dir/main.cpp.obj: src/CMakeFiles/run.dir/flags.make
src/CMakeFiles/run.dir/main.cpp.obj: D:/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/src/main.cpp
src/CMakeFiles/run.dir/main.cpp.obj: src/CMakeFiles/run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/run.dir/main.cpp.obj"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/run.dir/main.cpp.obj -MF CMakeFiles/run.dir/main.cpp.obj.d -o CMakeFiles/run.dir/main.cpp.obj -c /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/src/main.cpp

src/CMakeFiles/run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/run.dir/main.cpp.i"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/src/main.cpp > CMakeFiles/run.dir/main.cpp.i

src/CMakeFiles/run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/run.dir/main.cpp.s"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/src/main.cpp -o CMakeFiles/run.dir/main.cpp.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/main.cpp.obj"

# External object files for target run
run_EXTERNAL_OBJECTS =

bin/run.exe: src/CMakeFiles/run.dir/main.cpp.obj
bin/run.exe: src/CMakeFiles/run.dir/build.make
bin/run.exe: lib/libcore.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/run.exe"
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/cmake.exe -E rm -f CMakeFiles/run.dir/objects.a
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/ar.exe qc CMakeFiles/run.dir/objects.a $(run_OBJECTS) $(run_EXTERNAL_OBJECTS)
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && /D/dev/msys64/ucrt64/bin/c++.exe  -Wall -g -Wl,--whole-archive CMakeFiles/run.dir/objects.a -Wl,--no-whole-archive -o ../bin/run.exe -Wl,--out-implib,../bin/librun.dll.a -Wl,--major-image-version,0,--minor-image-version,0   -L/D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/lib  ../lib/libcore.dll.a -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32

# Rule to build all files generated by this target.
src/CMakeFiles/run.dir/build: bin/run.exe
.PHONY : src/CMakeFiles/run.dir/build

src/CMakeFiles/run.dir/clean:
	cd /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/run.dir/clean

src/CMakeFiles/run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/src /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src /D/OneDrive/develop/project_cpp_cmake_vscode/project_cpp_win/build/src/CMakeFiles/run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/run.dir/depend

