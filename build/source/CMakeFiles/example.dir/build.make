# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build

# Include any dependencies generated for this target.
include source/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/example.dir/flags.make

source/CMakeFiles/example.dir/window.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/window.cpp.o: ../source/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/example.dir/window.cpp.o"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/window.cpp.o -c /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/window.cpp

source/CMakeFiles/example.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/window.cpp.i"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/window.cpp > CMakeFiles/example.dir/window.cpp.i

source/CMakeFiles/example.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/window.cpp.s"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/window.cpp -o CMakeFiles/example.dir/window.cpp.s

source/CMakeFiles/example.dir/window.cpp.o.requires:

.PHONY : source/CMakeFiles/example.dir/window.cpp.o.requires

source/CMakeFiles/example.dir/window.cpp.o.provides: source/CMakeFiles/example.dir/window.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/window.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/window.cpp.o.provides

source/CMakeFiles/example.dir/window.cpp.o.provides.build: source/CMakeFiles/example.dir/window.cpp.o


source/CMakeFiles/example.dir/glew.c.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/glew.c.o: ../source/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/CMakeFiles/example.dir/glew.c.o"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example.dir/glew.c.o   -c /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/glew.c

source/CMakeFiles/example.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/glew.c.i"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/glew.c > CMakeFiles/example.dir/glew.c.i

source/CMakeFiles/example.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/glew.c.s"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/glew.c -o CMakeFiles/example.dir/glew.c.s

source/CMakeFiles/example.dir/glew.c.o.requires:

.PHONY : source/CMakeFiles/example.dir/glew.c.o.requires

source/CMakeFiles/example.dir/glew.c.o.provides: source/CMakeFiles/example.dir/glew.c.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/glew.c.o.provides.build
.PHONY : source/CMakeFiles/example.dir/glew.c.o.provides

source/CMakeFiles/example.dir/glew.c.o.provides.build: source/CMakeFiles/example.dir/glew.c.o


source/CMakeFiles/example.dir/example.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/example.cpp.o: ../source/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/example.dir/example.cpp.o"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/example.cpp

source/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/example.cpp > CMakeFiles/example.dir/example.cpp.i

source/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source/example.cpp -o CMakeFiles/example.dir/example.cpp.s

source/CMakeFiles/example.dir/example.cpp.o.requires:

.PHONY : source/CMakeFiles/example.dir/example.cpp.o.requires

source/CMakeFiles/example.dir/example.cpp.o.provides: source/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/example.dir/build.make source/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : source/CMakeFiles/example.dir/example.cpp.o.provides

source/CMakeFiles/example.dir/example.cpp.o.provides.build: source/CMakeFiles/example.dir/example.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/window.cpp.o" \
"CMakeFiles/example.dir/glew.c.o" \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

source/example: source/CMakeFiles/example.dir/window.cpp.o
source/example: source/CMakeFiles/example.dir/glew.c.o
source/example: source/CMakeFiles/example.dir/example.cpp.o
source/example: source/CMakeFiles/example.dir/build.make
source/example: external/glfw-3.2.1/src/libglfw3.a
source/example: libnanovg.a
source/example: /usr/lib/x86_64-linux-gnu/libGLU.so
source/example: /usr/lib/x86_64-linux-gnu/libGL.so
source/example: /usr/lib/x86_64-linux-gnu/librt.so
source/example: /usr/lib/x86_64-linux-gnu/libm.so
source/example: /usr/lib/x86_64-linux-gnu/libX11.so
source/example: /usr/lib/x86_64-linux-gnu/libXrandr.so
source/example: /usr/lib/x86_64-linux-gnu/libXinerama.so
source/example: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
source/example: /usr/lib/x86_64-linux-gnu/libXcursor.so
source/example: source/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable example"
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/example.dir/build: source/example

.PHONY : source/CMakeFiles/example.dir/build

source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/window.cpp.o.requires
source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/glew.c.o.requires
source/CMakeFiles/example.dir/requires: source/CMakeFiles/example.dir/example.cpp.o.requires

.PHONY : source/CMakeFiles/example.dir/requires

source/CMakeFiles/example.dir/clean:
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/example.dir/clean

source/CMakeFiles/example.dir/depend:
	cd /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02 /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/source /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source /home/thetrippleh/Dokumente/Grive/Uni/git/buw_programmiersprachen/programmiersprachen_aufgabeblatt_02/build/source/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/example.dir/depend
