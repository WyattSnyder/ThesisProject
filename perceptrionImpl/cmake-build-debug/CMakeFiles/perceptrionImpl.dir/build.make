# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/wyatt/Programs/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/wyatt/Programs/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/perceptrionImpl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/perceptrionImpl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/perceptrionImpl.dir/flags.make

CMakeFiles/perceptrionImpl.dir/main.cpp.o: CMakeFiles/perceptrionImpl.dir/flags.make
CMakeFiles/perceptrionImpl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/perceptrionImpl.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perceptrionImpl.dir/main.cpp.o -c /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/main.cpp

CMakeFiles/perceptrionImpl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perceptrionImpl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/main.cpp > CMakeFiles/perceptrionImpl.dir/main.cpp.i

CMakeFiles/perceptrionImpl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perceptrionImpl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/main.cpp -o CMakeFiles/perceptrionImpl.dir/main.cpp.s

CMakeFiles/perceptrionImpl.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/perceptrionImpl.dir/main.cpp.o.requires

CMakeFiles/perceptrionImpl.dir/main.cpp.o.provides: CMakeFiles/perceptrionImpl.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/perceptrionImpl.dir/build.make CMakeFiles/perceptrionImpl.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/perceptrionImpl.dir/main.cpp.o.provides

CMakeFiles/perceptrionImpl.dir/main.cpp.o.provides.build: CMakeFiles/perceptrionImpl.dir/main.cpp.o


CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o: CMakeFiles/perceptrionImpl.dir/flags.make
CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o: ../perceptronFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o -c /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/perceptronFunctions.cpp

CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/perceptronFunctions.cpp > CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.i

CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/perceptronFunctions.cpp -o CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.s

CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.requires:

.PHONY : CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.requires

CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.provides: CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/perceptrionImpl.dir/build.make CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.provides.build
.PHONY : CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.provides

CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.provides.build: CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o


# Object files for target perceptrionImpl
perceptrionImpl_OBJECTS = \
"CMakeFiles/perceptrionImpl.dir/main.cpp.o" \
"CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o"

# External object files for target perceptrionImpl
perceptrionImpl_EXTERNAL_OBJECTS =

perceptrionImpl: CMakeFiles/perceptrionImpl.dir/main.cpp.o
perceptrionImpl: CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o
perceptrionImpl: CMakeFiles/perceptrionImpl.dir/build.make
perceptrionImpl: CMakeFiles/perceptrionImpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable perceptrionImpl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perceptrionImpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/perceptrionImpl.dir/build: perceptrionImpl

.PHONY : CMakeFiles/perceptrionImpl.dir/build

CMakeFiles/perceptrionImpl.dir/requires: CMakeFiles/perceptrionImpl.dir/main.cpp.o.requires
CMakeFiles/perceptrionImpl.dir/requires: CMakeFiles/perceptrionImpl.dir/perceptronFunctions.cpp.o.requires

.PHONY : CMakeFiles/perceptrionImpl.dir/requires

CMakeFiles/perceptrionImpl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/perceptrionImpl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/perceptrionImpl.dir/clean

CMakeFiles/perceptrionImpl.dir/depend:
	cd /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug /home/wyatt/Documents/School/currentClasses/CSF/CSF3101-3102/perceptrionImpl/cmake-build-debug/CMakeFiles/perceptrionImpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/perceptrionImpl.dir/depend

