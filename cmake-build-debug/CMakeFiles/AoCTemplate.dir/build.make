# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/petreleonardmacamete/CLionProjects/AoCTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AoCTemplate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AoCTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AoCTemplate.dir/flags.make

CMakeFiles/AoCTemplate.dir/main.cpp.o: CMakeFiles/AoCTemplate.dir/flags.make
CMakeFiles/AoCTemplate.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AoCTemplate.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AoCTemplate.dir/main.cpp.o -c /Users/petreleonardmacamete/CLionProjects/AoCTemplate/main.cpp

CMakeFiles/AoCTemplate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AoCTemplate.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/petreleonardmacamete/CLionProjects/AoCTemplate/main.cpp > CMakeFiles/AoCTemplate.dir/main.cpp.i

CMakeFiles/AoCTemplate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AoCTemplate.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/petreleonardmacamete/CLionProjects/AoCTemplate/main.cpp -o CMakeFiles/AoCTemplate.dir/main.cpp.s

# Object files for target AoCTemplate
AoCTemplate_OBJECTS = \
"CMakeFiles/AoCTemplate.dir/main.cpp.o"

# External object files for target AoCTemplate
AoCTemplate_EXTERNAL_OBJECTS =

AoCTemplate: CMakeFiles/AoCTemplate.dir/main.cpp.o
AoCTemplate: CMakeFiles/AoCTemplate.dir/build.make
AoCTemplate: clip/libclip.a
AoCTemplate: CMakeFiles/AoCTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AoCTemplate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AoCTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AoCTemplate.dir/build: AoCTemplate

.PHONY : CMakeFiles/AoCTemplate.dir/build

CMakeFiles/AoCTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AoCTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AoCTemplate.dir/clean

CMakeFiles/AoCTemplate.dir/depend:
	cd /Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/petreleonardmacamete/CLionProjects/AoCTemplate /Users/petreleonardmacamete/CLionProjects/AoCTemplate /Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug /Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug /Users/petreleonardmacamete/CLionProjects/AoCTemplate/cmake-build-debug/CMakeFiles/AoCTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AoCTemplate.dir/depend

