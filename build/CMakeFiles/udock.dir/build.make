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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bboyer/Desktop/miniMolViewer-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bboyer/Desktop/miniMolViewer-release/build

# Include any dependencies generated for this target.
include CMakeFiles/udock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/udock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/udock.dir/flags.make

CMakeFiles/udock.dir/udock/main.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/udock/main.cpp.o: ../udock/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/udock/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/udock/main.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/udock/main.cpp

CMakeFiles/udock.dir/udock/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/udock/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/udock/main.cpp > CMakeFiles/udock.dir/udock/main.cpp.i

CMakeFiles/udock.dir/udock/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/udock/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/udock/main.cpp -o CMakeFiles/udock.dir/udock/main.cpp.s

CMakeFiles/udock.dir/udock/main.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/udock/main.cpp.o.requires

CMakeFiles/udock.dir/udock/main.cpp.o.provides: CMakeFiles/udock.dir/udock/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/udock/main.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/udock/main.cpp.o.provides

CMakeFiles/udock.dir/udock/main.cpp.o.provides.build: CMakeFiles/udock.dir/udock/main.cpp.o

CMakeFiles/udock.dir/src/gl3w.c.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/src/gl3w.c.o: ../src/gl3w.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/udock.dir/src/gl3w.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/udock.dir/src/gl3w.c.o   -c /home/bboyer/Desktop/miniMolViewer-release/src/gl3w.c

CMakeFiles/udock.dir/src/gl3w.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udock.dir/src/gl3w.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/src/gl3w.c > CMakeFiles/udock.dir/src/gl3w.c.i

CMakeFiles/udock.dir/src/gl3w.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udock.dir/src/gl3w.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/src/gl3w.c -o CMakeFiles/udock.dir/src/gl3w.c.s

CMakeFiles/udock.dir/src/gl3w.c.o.requires:
.PHONY : CMakeFiles/udock.dir/src/gl3w.c.o.requires

CMakeFiles/udock.dir/src/gl3w.c.o.provides: CMakeFiles/udock.dir/src/gl3w.c.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/src/gl3w.c.o.provides.build
.PHONY : CMakeFiles/udock.dir/src/gl3w.c.o.provides

CMakeFiles/udock.dir/src/gl3w.c.o.provides.build: CMakeFiles/udock.dir/src/gl3w.c.o

CMakeFiles/udock.dir/src/marching_cubes.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/src/marching_cubes.cpp.o: ../src/marching_cubes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/src/marching_cubes.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/src/marching_cubes.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/src/marching_cubes.cpp

CMakeFiles/udock.dir/src/marching_cubes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/src/marching_cubes.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/src/marching_cubes.cpp > CMakeFiles/udock.dir/src/marching_cubes.cpp.i

CMakeFiles/udock.dir/src/marching_cubes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/src/marching_cubes.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/src/marching_cubes.cpp -o CMakeFiles/udock.dir/src/marching_cubes.cpp.s

CMakeFiles/udock.dir/src/marching_cubes.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/src/marching_cubes.cpp.o.requires

CMakeFiles/udock.dir/src/marching_cubes.cpp.o.provides: CMakeFiles/udock.dir/src/marching_cubes.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/src/marching_cubes.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/src/marching_cubes.cpp.o.provides

CMakeFiles/udock.dir/src/marching_cubes.cpp.o.provides.build: CMakeFiles/udock.dir/src/marching_cubes.cpp.o

CMakeFiles/udock.dir/src/Atom.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/src/Atom.cpp.o: ../src/Atom.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/src/Atom.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/src/Atom.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/src/Atom.cpp

CMakeFiles/udock.dir/src/Atom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/src/Atom.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/src/Atom.cpp > CMakeFiles/udock.dir/src/Atom.cpp.i

CMakeFiles/udock.dir/src/Atom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/src/Atom.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/src/Atom.cpp -o CMakeFiles/udock.dir/src/Atom.cpp.s

CMakeFiles/udock.dir/src/Atom.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/src/Atom.cpp.o.requires

CMakeFiles/udock.dir/src/Atom.cpp.o.provides: CMakeFiles/udock.dir/src/Atom.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/src/Atom.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/src/Atom.cpp.o.provides

CMakeFiles/udock.dir/src/Atom.cpp.o.provides.build: CMakeFiles/udock.dir/src/Atom.cpp.o

CMakeFiles/udock.dir/imgui/imgui.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/imgui/imgui.cpp.o: ../imgui/imgui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/imgui/imgui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/imgui/imgui.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui.cpp

CMakeFiles/udock.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/imgui/imgui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui.cpp > CMakeFiles/udock.dir/imgui/imgui.cpp.i

CMakeFiles/udock.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/imgui/imgui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui.cpp -o CMakeFiles/udock.dir/imgui/imgui.cpp.s

CMakeFiles/udock.dir/imgui/imgui.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/imgui/imgui.cpp.o.requires

CMakeFiles/udock.dir/imgui/imgui.cpp.o.provides: CMakeFiles/udock.dir/imgui/imgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/imgui/imgui.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/imgui/imgui.cpp.o.provides

CMakeFiles/udock.dir/imgui/imgui.cpp.o.provides.build: CMakeFiles/udock.dir/imgui/imgui.cpp.o

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o: ../imgui/imgui_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_demo.cpp

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/imgui/imgui_demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_demo.cpp > CMakeFiles/udock.dir/imgui/imgui_demo.cpp.i

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/imgui/imgui_demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_demo.cpp -o CMakeFiles/udock.dir/imgui/imgui_demo.cpp.s

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.requires

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.provides: CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.provides

CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.provides.build: CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o: ../imgui/imgui_draw.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_draw.cpp

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/imgui/imgui_draw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_draw.cpp > CMakeFiles/udock.dir/imgui/imgui_draw.cpp.i

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/imgui/imgui_draw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_draw.cpp -o CMakeFiles/udock.dir/imgui/imgui_draw.cpp.s

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.requires

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.provides: CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.provides

CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.provides.build: CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o: CMakeFiles/udock.dir/flags.make
CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o: ../imgui/imgui_impl_sdl_gl3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o -c /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_impl_sdl_gl3.cpp

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_impl_sdl_gl3.cpp > CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.i

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bboyer/Desktop/miniMolViewer-release/imgui/imgui_impl_sdl_gl3.cpp -o CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.s

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.requires:
.PHONY : CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.requires

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.provides: CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.requires
	$(MAKE) -f CMakeFiles/udock.dir/build.make CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.provides.build
.PHONY : CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.provides

CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.provides.build: CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o

# Object files for target udock
udock_OBJECTS = \
"CMakeFiles/udock.dir/udock/main.cpp.o" \
"CMakeFiles/udock.dir/src/gl3w.c.o" \
"CMakeFiles/udock.dir/src/marching_cubes.cpp.o" \
"CMakeFiles/udock.dir/src/Atom.cpp.o" \
"CMakeFiles/udock.dir/imgui/imgui.cpp.o" \
"CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o"

# External object files for target udock
udock_EXTERNAL_OBJECTS =

udock: CMakeFiles/udock.dir/udock/main.cpp.o
udock: CMakeFiles/udock.dir/src/gl3w.c.o
udock: CMakeFiles/udock.dir/src/marching_cubes.cpp.o
udock: CMakeFiles/udock.dir/src/Atom.cpp.o
udock: CMakeFiles/udock.dir/imgui/imgui.cpp.o
udock: CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o
udock: CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o
udock: CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o
udock: CMakeFiles/udock.dir/build.make
udock: /usr/lib/x86_64-linux-gnu/libGLU.so
udock: /usr/lib/x86_64-linux-gnu/libGL.so
udock: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
udock: /usr/lib/x86_64-linux-gnu/libboost_thread.so
udock: /usr/lib/x86_64-linux-gnu/libboost_system.so
udock: /usr/lib/x86_64-linux-gnu/libpthread.so
udock: /usr/local/lib/libBulletDynamics.a
udock: /usr/local/lib/libBulletCollision.a
udock: /usr/local/lib/libLinearMath.a
udock: /usr/local/lib/libBulletSoftBody.a
udock: CMakeFiles/udock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable udock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/udock.dir/build: udock
.PHONY : CMakeFiles/udock.dir/build

CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/udock/main.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/src/gl3w.c.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/src/marching_cubes.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/src/Atom.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/imgui/imgui.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/imgui/imgui_demo.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/imgui/imgui_draw.cpp.o.requires
CMakeFiles/udock.dir/requires: CMakeFiles/udock.dir/imgui/imgui_impl_sdl_gl3.cpp.o.requires
.PHONY : CMakeFiles/udock.dir/requires

CMakeFiles/udock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/udock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/udock.dir/clean

CMakeFiles/udock.dir/depend:
	cd /home/bboyer/Desktop/miniMolViewer-release/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bboyer/Desktop/miniMolViewer-release /home/bboyer/Desktop/miniMolViewer-release /home/bboyer/Desktop/miniMolViewer-release/build /home/bboyer/Desktop/miniMolViewer-release/build /home/bboyer/Desktop/miniMolViewer-release/build/CMakeFiles/udock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/udock.dir/depend

