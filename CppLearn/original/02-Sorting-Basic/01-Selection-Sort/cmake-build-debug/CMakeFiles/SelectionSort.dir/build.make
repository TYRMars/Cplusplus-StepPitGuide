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
CMAKE_COMMAND = "D:\Soft\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Soft\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SelectionSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SelectionSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SelectionSort.dir/flags.make

CMakeFiles/SelectionSort.dir/main.cpp.obj: CMakeFiles/SelectionSort.dir/flags.make
CMakeFiles/SelectionSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SelectionSort.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SelectionSort.dir\main.cpp.obj -c D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\main.cpp

CMakeFiles/SelectionSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SelectionSort.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\main.cpp > CMakeFiles\SelectionSort.dir\main.cpp.i

CMakeFiles/SelectionSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SelectionSort.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\main.cpp -o CMakeFiles\SelectionSort.dir\main.cpp.s

CMakeFiles/SelectionSort.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/SelectionSort.dir/main.cpp.obj.requires

CMakeFiles/SelectionSort.dir/main.cpp.obj.provides: CMakeFiles/SelectionSort.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SelectionSort.dir\build.make CMakeFiles/SelectionSort.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/SelectionSort.dir/main.cpp.obj.provides

CMakeFiles/SelectionSort.dir/main.cpp.obj.provides.build: CMakeFiles/SelectionSort.dir/main.cpp.obj


# Object files for target SelectionSort
SelectionSort_OBJECTS = \
"CMakeFiles/SelectionSort.dir/main.cpp.obj"

# External object files for target SelectionSort
SelectionSort_EXTERNAL_OBJECTS =

SelectionSort.exe: CMakeFiles/SelectionSort.dir/main.cpp.obj
SelectionSort.exe: CMakeFiles/SelectionSort.dir/build.make
SelectionSort.exe: CMakeFiles/SelectionSort.dir/linklibs.rsp
SelectionSort.exe: CMakeFiles/SelectionSort.dir/objects1.rsp
SelectionSort.exe: CMakeFiles/SelectionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SelectionSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SelectionSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SelectionSort.dir/build: SelectionSort.exe

.PHONY : CMakeFiles/SelectionSort.dir/build

CMakeFiles/SelectionSort.dir/requires: CMakeFiles/SelectionSort.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/SelectionSort.dir/requires

CMakeFiles/SelectionSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SelectionSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SelectionSort.dir/clean

CMakeFiles/SelectionSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug D:\GitHub\AlgorithmLearn\CppLearn\original\02-Sorting-Basic\01-Selection-Sort\cmake-build-debug\CMakeFiles\SelectionSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SelectionSort.dir/depend

