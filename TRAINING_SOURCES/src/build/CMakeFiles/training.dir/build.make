# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build

# Include any dependencies generated for this target.
include CMakeFiles/training.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/training.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/training.dir/flags.make

CMakeFiles/training.dir/cmake_images/main.cpp.o: CMakeFiles/training.dir/flags.make
CMakeFiles/training.dir/cmake_images/main.cpp.o: ../cmake_images/main.cpp
CMakeFiles/training.dir/cmake_images/main.cpp.o: CMakeFiles/training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/training.dir/cmake_images/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/training.dir/cmake_images/main.cpp.o -MF CMakeFiles/training.dir/cmake_images/main.cpp.o.d -o CMakeFiles/training.dir/cmake_images/main.cpp.o -c /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/cmake_images/main.cpp

CMakeFiles/training.dir/cmake_images/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/training.dir/cmake_images/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/cmake_images/main.cpp > CMakeFiles/training.dir/cmake_images/main.cpp.i

CMakeFiles/training.dir/cmake_images/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/training.dir/cmake_images/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/cmake_images/main.cpp -o CMakeFiles/training.dir/cmake_images/main.cpp.s

CMakeFiles/training.dir/lib/lodepng.cpp.o: CMakeFiles/training.dir/flags.make
CMakeFiles/training.dir/lib/lodepng.cpp.o: ../lib/lodepng.cpp
CMakeFiles/training.dir/lib/lodepng.cpp.o: CMakeFiles/training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/training.dir/lib/lodepng.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/training.dir/lib/lodepng.cpp.o -MF CMakeFiles/training.dir/lib/lodepng.cpp.o.d -o CMakeFiles/training.dir/lib/lodepng.cpp.o -c /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng.cpp

CMakeFiles/training.dir/lib/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/training.dir/lib/lodepng.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng.cpp > CMakeFiles/training.dir/lib/lodepng.cpp.i

CMakeFiles/training.dir/lib/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/training.dir/lib/lodepng.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng.cpp -o CMakeFiles/training.dir/lib/lodepng.cpp.s

CMakeFiles/training.dir/lib/lodepng_image.cpp.o: CMakeFiles/training.dir/flags.make
CMakeFiles/training.dir/lib/lodepng_image.cpp.o: ../lib/lodepng_image.cpp
CMakeFiles/training.dir/lib/lodepng_image.cpp.o: CMakeFiles/training.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/training.dir/lib/lodepng_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/training.dir/lib/lodepng_image.cpp.o -MF CMakeFiles/training.dir/lib/lodepng_image.cpp.o.d -o CMakeFiles/training.dir/lib/lodepng_image.cpp.o -c /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng_image.cpp

CMakeFiles/training.dir/lib/lodepng_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/training.dir/lib/lodepng_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng_image.cpp > CMakeFiles/training.dir/lib/lodepng_image.cpp.i

CMakeFiles/training.dir/lib/lodepng_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/training.dir/lib/lodepng_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/lib/lodepng_image.cpp -o CMakeFiles/training.dir/lib/lodepng_image.cpp.s

# Object files for target training
training_OBJECTS = \
"CMakeFiles/training.dir/cmake_images/main.cpp.o" \
"CMakeFiles/training.dir/lib/lodepng.cpp.o" \
"CMakeFiles/training.dir/lib/lodepng_image.cpp.o"

# External object files for target training
training_EXTERNAL_OBJECTS =

training: CMakeFiles/training.dir/cmake_images/main.cpp.o
training: CMakeFiles/training.dir/lib/lodepng.cpp.o
training: CMakeFiles/training.dir/lib/lodepng_image.cpp.o
training: CMakeFiles/training.dir/build.make
training: CMakeFiles/training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/training.dir/build: training
.PHONY : CMakeFiles/training.dir/build

CMakeFiles/training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/training.dir/clean

CMakeFiles/training.dir/depend:
	cd /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build /home/dell/Documents/ss1/session_01_src/TRAINING_SOURCES/src/build/CMakeFiles/training.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/training.dir/depend

