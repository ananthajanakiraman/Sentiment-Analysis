# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Kousik/meta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Kousik/meta/build

# Include any dependencies generated for this target.
include src/util/CMakeFiles/meta-util.dir/depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/meta-util.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/meta-util.dir/flags.make

src/util/CMakeFiles/meta-util.dir/progress.cpp.o: src/util/CMakeFiles/meta-util.dir/flags.make
src/util/CMakeFiles/meta-util.dir/progress.cpp.o: ../src/util/progress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/meta-util.dir/progress.cpp.o"
	cd /Users/Kousik/meta/build/src/util && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-util.dir/progress.cpp.o -c /Users/Kousik/meta/src/util/progress.cpp

src/util/CMakeFiles/meta-util.dir/progress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-util.dir/progress.cpp.i"
	cd /Users/Kousik/meta/build/src/util && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/util/progress.cpp > CMakeFiles/meta-util.dir/progress.cpp.i

src/util/CMakeFiles/meta-util.dir/progress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-util.dir/progress.cpp.s"
	cd /Users/Kousik/meta/build/src/util && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/util/progress.cpp -o CMakeFiles/meta-util.dir/progress.cpp.s

src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires:

.PHONY : src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires

src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides: src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires
	$(MAKE) -f src/util/CMakeFiles/meta-util.dir/build.make src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides.build
.PHONY : src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides

src/util/CMakeFiles/meta-util.dir/progress.cpp.o.provides.build: src/util/CMakeFiles/meta-util.dir/progress.cpp.o


# Object files for target meta-util
meta__util_OBJECTS = \
"CMakeFiles/meta-util.dir/progress.cpp.o"

# External object files for target meta-util
meta__util_EXTERNAL_OBJECTS =

lib/libmeta-util.a: src/util/CMakeFiles/meta-util.dir/progress.cpp.o
lib/libmeta-util.a: src/util/CMakeFiles/meta-util.dir/build.make
lib/libmeta-util.a: src/util/CMakeFiles/meta-util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmeta-util.a"
	cd /Users/Kousik/meta/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/meta-util.dir/cmake_clean_target.cmake
	cd /Users/Kousik/meta/build/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/meta-util.dir/build: lib/libmeta-util.a

.PHONY : src/util/CMakeFiles/meta-util.dir/build

src/util/CMakeFiles/meta-util.dir/requires: src/util/CMakeFiles/meta-util.dir/progress.cpp.o.requires

.PHONY : src/util/CMakeFiles/meta-util.dir/requires

src/util/CMakeFiles/meta-util.dir/clean:
	cd /Users/Kousik/meta/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/meta-util.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/meta-util.dir/clean

src/util/CMakeFiles/meta-util.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/util /Users/Kousik/meta/build /Users/Kousik/meta/build/src/util /Users/Kousik/meta/build/src/util/CMakeFiles/meta-util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/meta-util.dir/depend
