# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\server_win10\CLionProjects\GitHubCAlgthrom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bucket_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bucket_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bucket_Sort.dir/flags.make

CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.obj: CMakeFiles/Bucket_Sort.dir/flags.make
CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.obj: ../BaseAlgorithm/Bucket_Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Bucket_Sort.dir\BaseAlgorithm\Bucket_Sort.cpp.obj -c C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\BaseAlgorithm\Bucket_Sort.cpp

CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\BaseAlgorithm\Bucket_Sort.cpp > CMakeFiles\Bucket_Sort.dir\BaseAlgorithm\Bucket_Sort.cpp.i

CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\BaseAlgorithm\Bucket_Sort.cpp -o CMakeFiles\Bucket_Sort.dir\BaseAlgorithm\Bucket_Sort.cpp.s

# Object files for target Bucket_Sort
Bucket_Sort_OBJECTS = \
"CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.obj"

# External object files for target Bucket_Sort
Bucket_Sort_EXTERNAL_OBJECTS =

Bucket_Sort.exe: CMakeFiles/Bucket_Sort.dir/BaseAlgorithm/Bucket_Sort.cpp.obj
Bucket_Sort.exe: CMakeFiles/Bucket_Sort.dir/build.make
Bucket_Sort.exe: CMakeFiles/Bucket_Sort.dir/linklibs.rsp
Bucket_Sort.exe: CMakeFiles/Bucket_Sort.dir/objects1.rsp
Bucket_Sort.exe: CMakeFiles/Bucket_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bucket_Sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Bucket_Sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bucket_Sort.dir/build: Bucket_Sort.exe

.PHONY : CMakeFiles/Bucket_Sort.dir/build

CMakeFiles/Bucket_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bucket_Sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Bucket_Sort.dir/clean

CMakeFiles/Bucket_Sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\server_win10\CLionProjects\GitHubCAlgthrom C:\Users\server_win10\CLionProjects\GitHubCAlgthrom C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug C:\Users\server_win10\CLionProjects\GitHubCAlgthrom\cmake-build-debug\CMakeFiles\Bucket_Sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bucket_Sort.dir/depend

