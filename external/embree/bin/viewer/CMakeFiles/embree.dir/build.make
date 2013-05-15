# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/igl/libigl/external/embree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/igl/libigl/external/embree/bin

# Include any dependencies generated for this target.
include viewer/CMakeFiles/embree.dir/depend.make

# Include the progress variables for this target.
include viewer/CMakeFiles/embree.dir/progress.make

# Include the compile flags for this target's objects.
include viewer/CMakeFiles/embree.dir/flags.make

viewer/CMakeFiles/embree.dir/embree.o: viewer/CMakeFiles/embree.dir/flags.make
viewer/CMakeFiles/embree.dir/embree.o: ../viewer/embree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/igl/libigl/external/embree/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object viewer/CMakeFiles/embree.dir/embree.o"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/embree.dir/embree.o -c /usr/local/igl/libigl/external/embree/viewer/embree.cpp

viewer/CMakeFiles/embree.dir/embree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree.dir/embree.i"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/igl/libigl/external/embree/viewer/embree.cpp > CMakeFiles/embree.dir/embree.i

viewer/CMakeFiles/embree.dir/embree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree.dir/embree.s"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/igl/libigl/external/embree/viewer/embree.cpp -o CMakeFiles/embree.dir/embree.s

viewer/CMakeFiles/embree.dir/embree.o.requires:
.PHONY : viewer/CMakeFiles/embree.dir/embree.o.requires

viewer/CMakeFiles/embree.dir/embree.o.provides: viewer/CMakeFiles/embree.dir/embree.o.requires
	$(MAKE) -f viewer/CMakeFiles/embree.dir/build.make viewer/CMakeFiles/embree.dir/embree.o.provides.build
.PHONY : viewer/CMakeFiles/embree.dir/embree.o.provides

viewer/CMakeFiles/embree.dir/embree.o.provides.build: viewer/CMakeFiles/embree.dir/embree.o

viewer/CMakeFiles/embree.dir/glutdisplay.o: viewer/CMakeFiles/embree.dir/flags.make
viewer/CMakeFiles/embree.dir/glutdisplay.o: ../viewer/glutdisplay.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/igl/libigl/external/embree/bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object viewer/CMakeFiles/embree.dir/glutdisplay.o"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/embree.dir/glutdisplay.o -c /usr/local/igl/libigl/external/embree/viewer/glutdisplay.cpp

viewer/CMakeFiles/embree.dir/glutdisplay.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree.dir/glutdisplay.i"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/igl/libigl/external/embree/viewer/glutdisplay.cpp > CMakeFiles/embree.dir/glutdisplay.i

viewer/CMakeFiles/embree.dir/glutdisplay.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree.dir/glutdisplay.s"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/igl/libigl/external/embree/viewer/glutdisplay.cpp -o CMakeFiles/embree.dir/glutdisplay.s

viewer/CMakeFiles/embree.dir/glutdisplay.o.requires:
.PHONY : viewer/CMakeFiles/embree.dir/glutdisplay.o.requires

viewer/CMakeFiles/embree.dir/glutdisplay.o.provides: viewer/CMakeFiles/embree.dir/glutdisplay.o.requires
	$(MAKE) -f viewer/CMakeFiles/embree.dir/build.make viewer/CMakeFiles/embree.dir/glutdisplay.o.provides.build
.PHONY : viewer/CMakeFiles/embree.dir/glutdisplay.o.provides

viewer/CMakeFiles/embree.dir/glutdisplay.o.provides.build: viewer/CMakeFiles/embree.dir/glutdisplay.o

viewer/CMakeFiles/embree.dir/regression.o: viewer/CMakeFiles/embree.dir/flags.make
viewer/CMakeFiles/embree.dir/regression.o: ../viewer/regression.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/igl/libigl/external/embree/bin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object viewer/CMakeFiles/embree.dir/regression.o"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/embree.dir/regression.o -c /usr/local/igl/libigl/external/embree/viewer/regression.cpp

viewer/CMakeFiles/embree.dir/regression.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embree.dir/regression.i"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/igl/libigl/external/embree/viewer/regression.cpp > CMakeFiles/embree.dir/regression.i

viewer/CMakeFiles/embree.dir/regression.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embree.dir/regression.s"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/igl/libigl/external/embree/viewer/regression.cpp -o CMakeFiles/embree.dir/regression.s

viewer/CMakeFiles/embree.dir/regression.o.requires:
.PHONY : viewer/CMakeFiles/embree.dir/regression.o.requires

viewer/CMakeFiles/embree.dir/regression.o.provides: viewer/CMakeFiles/embree.dir/regression.o.requires
	$(MAKE) -f viewer/CMakeFiles/embree.dir/build.make viewer/CMakeFiles/embree.dir/regression.o.provides.build
.PHONY : viewer/CMakeFiles/embree.dir/regression.o.provides

viewer/CMakeFiles/embree.dir/regression.o.provides.build: viewer/CMakeFiles/embree.dir/regression.o

# Object files for target embree
embree_OBJECTS = \
"CMakeFiles/embree.dir/embree.o" \
"CMakeFiles/embree.dir/glutdisplay.o" \
"CMakeFiles/embree.dir/regression.o"

# External object files for target embree
embree_EXTERNAL_OBJECTS =

embree: viewer/CMakeFiles/embree.dir/embree.o
embree: viewer/CMakeFiles/embree.dir/glutdisplay.o
embree: viewer/CMakeFiles/embree.dir/regression.o
embree: viewer/CMakeFiles/embree.dir/build.make
embree: libsys.a
embree: liblexers.a
embree: libloaders.a
embree: libimage.a
embree: librenderer.a
embree: liblexers.a
embree: libimage.a
embree: /opt/local/lib/libHalf.dylib
embree: /opt/local/lib/libIex.dylib
embree: /opt/local/lib/libImath.dylib
embree: /opt/local/lib/libIlmImf.dylib
embree: /opt/local/lib/libIlmThread.dylib
embree: /opt/local/lib/libMagick++.dylib
embree: /opt/local/lib/libMagickCore.dylib
embree: librtcore.a
embree: libsys.a
embree: viewer/CMakeFiles/embree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../embree"
	cd /usr/local/igl/libigl/external/embree/bin/viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
viewer/CMakeFiles/embree.dir/build: embree
.PHONY : viewer/CMakeFiles/embree.dir/build

viewer/CMakeFiles/embree.dir/requires: viewer/CMakeFiles/embree.dir/embree.o.requires
viewer/CMakeFiles/embree.dir/requires: viewer/CMakeFiles/embree.dir/glutdisplay.o.requires
viewer/CMakeFiles/embree.dir/requires: viewer/CMakeFiles/embree.dir/regression.o.requires
.PHONY : viewer/CMakeFiles/embree.dir/requires

viewer/CMakeFiles/embree.dir/clean:
	cd /usr/local/igl/libigl/external/embree/bin/viewer && $(CMAKE_COMMAND) -P CMakeFiles/embree.dir/cmake_clean.cmake
.PHONY : viewer/CMakeFiles/embree.dir/clean

viewer/CMakeFiles/embree.dir/depend:
	cd /usr/local/igl/libigl/external/embree/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/igl/libigl/external/embree /usr/local/igl/libigl/external/embree/viewer /usr/local/igl/libigl/external/embree/bin /usr/local/igl/libigl/external/embree/bin/viewer /usr/local/igl/libigl/external/embree/bin/viewer/CMakeFiles/embree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : viewer/CMakeFiles/embree.dir/depend
