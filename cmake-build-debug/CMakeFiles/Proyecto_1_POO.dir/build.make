# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "G:\CLION\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "G:\CLION\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Proyecto_1_POO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Proyecto_1_POO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Proyecto_1_POO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proyecto_1_POO.dir/flags.make

CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj: CMakeFiles/Proyecto_1_POO.dir/flags.make
CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj: ../main.cpp
CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj: CMakeFiles/Proyecto_1_POO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj"
	"G:\CLION\CLion 2022.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj -MF CMakeFiles\Proyecto_1_POO.dir\main.cpp.obj.d -o CMakeFiles\Proyecto_1_POO.dir\main.cpp.obj -c "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\main.cpp"

CMakeFiles/Proyecto_1_POO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Proyecto_1_POO.dir/main.cpp.i"
	"G:\CLION\CLion 2022.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\main.cpp" > CMakeFiles\Proyecto_1_POO.dir\main.cpp.i

CMakeFiles/Proyecto_1_POO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Proyecto_1_POO.dir/main.cpp.s"
	"G:\CLION\CLion 2022.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\main.cpp" -o CMakeFiles\Proyecto_1_POO.dir\main.cpp.s

# Object files for target Proyecto_1_POO
Proyecto_1_POO_OBJECTS = \
"CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj"

# External object files for target Proyecto_1_POO
Proyecto_1_POO_EXTERNAL_OBJECTS =

Proyecto_1_POO.exe: CMakeFiles/Proyecto_1_POO.dir/main.cpp.obj
Proyecto_1_POO.exe: CMakeFiles/Proyecto_1_POO.dir/build.make
Proyecto_1_POO.exe: CMakeFiles/Proyecto_1_POO.dir/linklibs.rsp
Proyecto_1_POO.exe: CMakeFiles/Proyecto_1_POO.dir/objects1.rsp
Proyecto_1_POO.exe: CMakeFiles/Proyecto_1_POO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Proyecto_1_POO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Proyecto_1_POO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proyecto_1_POO.dir/build: Proyecto_1_POO.exe
.PHONY : CMakeFiles/Proyecto_1_POO.dir/build

CMakeFiles/Proyecto_1_POO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Proyecto_1_POO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Proyecto_1_POO.dir/clean

CMakeFiles/Proyecto_1_POO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master" "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master" "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug" "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug" "C:\Users\PC JOSE\Desktop\Proyecto-1-POO-master\cmake-build-debug\CMakeFiles\Proyecto_1_POO.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Proyecto_1_POO.dir/depend

