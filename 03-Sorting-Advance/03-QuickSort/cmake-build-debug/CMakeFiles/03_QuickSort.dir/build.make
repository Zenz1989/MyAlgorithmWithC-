# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "D:\Program Files\CLion 2016.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CLion 2016.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/03_QuickSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/03_QuickSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03_QuickSort.dir/flags.make

CMakeFiles/03_QuickSort.dir/main.cpp.obj: CMakeFiles/03_QuickSort.dir/flags.make
CMakeFiles/03_QuickSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03_QuickSort.dir/main.cpp.obj"
	D:\PROGRA~1\MinGw2\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\03_QuickSort.dir\main.cpp.obj -c C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\main.cpp

CMakeFiles/03_QuickSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03_QuickSort.dir/main.cpp.i"
	D:\PROGRA~1\MinGw2\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\main.cpp > CMakeFiles\03_QuickSort.dir\main.cpp.i

CMakeFiles/03_QuickSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03_QuickSort.dir/main.cpp.s"
	D:\PROGRA~1\MinGw2\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\main.cpp -o CMakeFiles\03_QuickSort.dir\main.cpp.s

CMakeFiles/03_QuickSort.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/03_QuickSort.dir/main.cpp.obj.requires

CMakeFiles/03_QuickSort.dir/main.cpp.obj.provides: CMakeFiles/03_QuickSort.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\03_QuickSort.dir\build.make CMakeFiles/03_QuickSort.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/03_QuickSort.dir/main.cpp.obj.provides

CMakeFiles/03_QuickSort.dir/main.cpp.obj.provides.build: CMakeFiles/03_QuickSort.dir/main.cpp.obj


# Object files for target 03_QuickSort
03_QuickSort_OBJECTS = \
"CMakeFiles/03_QuickSort.dir/main.cpp.obj"

# External object files for target 03_QuickSort
03_QuickSort_EXTERNAL_OBJECTS =

03_QuickSort.exe: CMakeFiles/03_QuickSort.dir/main.cpp.obj
03_QuickSort.exe: CMakeFiles/03_QuickSort.dir/build.make
03_QuickSort.exe: CMakeFiles/03_QuickSort.dir/linklibs.rsp
03_QuickSort.exe: CMakeFiles/03_QuickSort.dir/objects1.rsp
03_QuickSort.exe: CMakeFiles/03_QuickSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03_QuickSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03_QuickSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03_QuickSort.dir/build: 03_QuickSort.exe

.PHONY : CMakeFiles/03_QuickSort.dir/build

CMakeFiles/03_QuickSort.dir/requires: CMakeFiles/03_QuickSort.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/03_QuickSort.dir/requires

CMakeFiles/03_QuickSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\03_QuickSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/03_QuickSort.dir/clean

CMakeFiles/03_QuickSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug C:\Users\Queen\Desktop\Algorithm\MyAlgorithmWithC-\03-Sorting-Advance\03-QuickSort\cmake-build-debug\CMakeFiles\03_QuickSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03_QuickSort.dir/depend
