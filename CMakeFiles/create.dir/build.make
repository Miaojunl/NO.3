# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/MiaojunLi/Downloads/第三弹/project/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/MiaojunLi/Downloads/第三弹/project

# Include any dependencies generated for this target.
include CMakeFiles/create.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create.dir/flags.make

CMakeFiles/create.dir/main.cpp.o: CMakeFiles/create.dir/flags.make
CMakeFiles/create.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/MiaojunLi/Downloads/第三弹/project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/create.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/create.dir/main.cpp.o -c /Users/MiaojunLi/Downloads/第三弹/project/src/main.cpp

CMakeFiles/create.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/MiaojunLi/Downloads/第三弹/project/src/main.cpp > CMakeFiles/create.dir/main.cpp.i

CMakeFiles/create.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/MiaojunLi/Downloads/第三弹/project/src/main.cpp -o CMakeFiles/create.dir/main.cpp.s

CMakeFiles/create.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/create.dir/main.cpp.o.requires

CMakeFiles/create.dir/main.cpp.o.provides: CMakeFiles/create.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/create.dir/build.make CMakeFiles/create.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/create.dir/main.cpp.o.provides

CMakeFiles/create.dir/main.cpp.o.provides.build: CMakeFiles/create.dir/main.cpp.o

# Object files for target create
create_OBJECTS = \
"CMakeFiles/create.dir/main.cpp.o"

# External object files for target create
create_EXTERNAL_OBJECTS =

create: CMakeFiles/create.dir/main.cpp.o
create: CMakeFiles/create.dir/build.make
create: random_string/librandom_string.a
create: CMakeFiles/create.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable create"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create.dir/build: create
.PHONY : CMakeFiles/create.dir/build

CMakeFiles/create.dir/requires: CMakeFiles/create.dir/main.cpp.o.requires
.PHONY : CMakeFiles/create.dir/requires

CMakeFiles/create.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create.dir/clean

CMakeFiles/create.dir/depend:
	cd /Users/MiaojunLi/Downloads/第三弹/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/MiaojunLi/Downloads/第三弹/project/src /Users/MiaojunLi/Downloads/第三弹/project/src /Users/MiaojunLi/Downloads/第三弹/project /Users/MiaojunLi/Downloads/第三弹/project /Users/MiaojunLi/Downloads/第三弹/project/CMakeFiles/create.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create.dir/depend
