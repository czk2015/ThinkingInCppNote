# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project"

# Include any dependencies generated for this target.
include CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project.dir/flags.make

CMakeFiles/project.dir/A_Stash4.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/A_Stash4.cpp.o: A_Stash4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project.dir/A_Stash4.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/A_Stash4.cpp.o -c "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/A_Stash4.cpp"

CMakeFiles/project.dir/A_Stash4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/A_Stash4.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/A_Stash4.cpp" > CMakeFiles/project.dir/A_Stash4.cpp.i

CMakeFiles/project.dir/A_Stash4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/A_Stash4.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/A_Stash4.cpp" -o CMakeFiles/project.dir/A_Stash4.cpp.s

CMakeFiles/project.dir/A_Stash4.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/A_Stash4.cpp.o.requires

CMakeFiles/project.dir/A_Stash4.cpp.o.provides: CMakeFiles/project.dir/A_Stash4.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/A_Stash4.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/A_Stash4.cpp.o.provides

CMakeFiles/project.dir/A_Stash4.cpp.o.provides.build: CMakeFiles/project.dir/A_Stash4.cpp.o


CMakeFiles/project.dir/B_Stash4Test.cpp.o: CMakeFiles/project.dir/flags.make
CMakeFiles/project.dir/B_Stash4Test.cpp.o: B_Stash4Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project.dir/B_Stash4Test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/B_Stash4Test.cpp.o -c "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/B_Stash4Test.cpp"

CMakeFiles/project.dir/B_Stash4Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/B_Stash4Test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/B_Stash4Test.cpp" > CMakeFiles/project.dir/B_Stash4Test.cpp.i

CMakeFiles/project.dir/B_Stash4Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/B_Stash4Test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/B_Stash4Test.cpp" -o CMakeFiles/project.dir/B_Stash4Test.cpp.s

CMakeFiles/project.dir/B_Stash4Test.cpp.o.requires:

.PHONY : CMakeFiles/project.dir/B_Stash4Test.cpp.o.requires

CMakeFiles/project.dir/B_Stash4Test.cpp.o.provides: CMakeFiles/project.dir/B_Stash4Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/project.dir/build.make CMakeFiles/project.dir/B_Stash4Test.cpp.o.provides.build
.PHONY : CMakeFiles/project.dir/B_Stash4Test.cpp.o.provides

CMakeFiles/project.dir/B_Stash4Test.cpp.o.provides.build: CMakeFiles/project.dir/B_Stash4Test.cpp.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/A_Stash4.cpp.o" \
"CMakeFiles/project.dir/B_Stash4Test.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

project: CMakeFiles/project.dir/A_Stash4.cpp.o
project: CMakeFiles/project.dir/B_Stash4Test.cpp.o
project: CMakeFiles/project.dir/build.make
project: CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project.dir/build: project

.PHONY : CMakeFiles/project.dir/build

CMakeFiles/project.dir/requires: CMakeFiles/project.dir/A_Stash4.cpp.o.requires
CMakeFiles/project.dir/requires: CMakeFiles/project.dir/B_Stash4Test.cpp.o.requires

.PHONY : CMakeFiles/project.dir/requires

CMakeFiles/project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project.dir/clean

CMakeFiles/project.dir/depend:
	cd "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project" "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project" "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project" "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project" "/Users/whensunset/CLionProjects/Thinking In c++/I_内联函数/C_带内联函数的Stash和Stack/A_Project/CMakeFiles/project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/project.dir/depend

