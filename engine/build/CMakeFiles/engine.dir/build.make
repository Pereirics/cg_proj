# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bdg/Documents/work/uni/fourth/CG/proj/engine/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/main.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/main.cpp.o: /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/main.cpp
CMakeFiles/engine.dir/main.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bdg/Documents/work/uni/fourth/CG/proj/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/main.cpp.o -MF CMakeFiles/engine.dir/main.cpp.o.d -o CMakeFiles/engine.dir/main.cpp.o -c /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/main.cpp

CMakeFiles/engine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/main.cpp > CMakeFiles/engine.dir/main.cpp.i

CMakeFiles/engine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/main.cpp -o CMakeFiles/engine.dir/main.cpp.s

CMakeFiles/engine.dir/transforms.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/transforms.cpp.o: /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/transforms.cpp
CMakeFiles/engine.dir/transforms.cpp.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bdg/Documents/work/uni/fourth/CG/proj/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/transforms.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/engine.dir/transforms.cpp.o -MF CMakeFiles/engine.dir/transforms.cpp.o.d -o CMakeFiles/engine.dir/transforms.cpp.o -c /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/transforms.cpp

CMakeFiles/engine.dir/transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/engine.dir/transforms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/transforms.cpp > CMakeFiles/engine.dir/transforms.cpp.i

CMakeFiles/engine.dir/transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/engine.dir/transforms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src/transforms.cpp -o CMakeFiles/engine.dir/transforms.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/main.cpp.o" \
"CMakeFiles/engine.dir/transforms.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine: CMakeFiles/engine.dir/main.cpp.o
engine: CMakeFiles/engine.dir/transforms.cpp.o
engine: CMakeFiles/engine.dir/build.make
engine: /usr/lib/libGL.so
engine: /usr/lib/libGLU.so
engine: /usr/lib/libglut.so
engine: /usr/lib/libXmu.so
engine: /usr/lib/libXi.so
engine: /usr/lib/libGLEW.so
engine: /usr/lib/libGL.so
engine: /usr/lib/libGLU.so
engine: /usr/lib/libglut.so
engine: /usr/lib/libXmu.so
engine: /usr/lib/libXi.so
engine: /usr/lib/libGLEW.so
engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bdg/Documents/work/uni/fourth/CG/proj/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/bdg/Documents/work/uni/fourth/CG/proj/engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src /home/bdg/Documents/work/uni/fourth/CG/proj/engine/src /home/bdg/Documents/work/uni/fourth/CG/proj/engine/build /home/bdg/Documents/work/uni/fourth/CG/proj/engine/build /home/bdg/Documents/work/uni/fourth/CG/proj/engine/build/CMakeFiles/engine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/engine.dir/depend

