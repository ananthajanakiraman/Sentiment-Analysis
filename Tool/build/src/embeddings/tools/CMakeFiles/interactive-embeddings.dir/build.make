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
include src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend.make

# Include the progress variables for this target.
include src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/progress.make

# Include the compile flags for this target's objects.
include src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/flags.make
src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o: ../src/embeddings/tools/interactive_embeddings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o -c /Users/Kousik/meta/src/embeddings/tools/interactive_embeddings.cpp

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/embeddings/tools/interactive_embeddings.cpp > CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.i

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/embeddings/tools/interactive_embeddings.cpp -o CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.s

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires:

.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires
	$(MAKE) -f src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides.build
.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.provides.build: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o


# Object files for target interactive-embeddings
interactive__embeddings_OBJECTS = \
"CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o"

# External object files for target interactive-embeddings
interactive__embeddings_EXTERNAL_OBJECTS =

interactive-embeddings: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o
interactive-embeddings: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build.make
interactive-embeddings: lib/libmeta-embeddings.a
interactive-embeddings: lib/libmeta-util.a
interactive-embeddings: /usr/lib/libdl.dylib
interactive-embeddings: /usr/lib/libc++abi.dylib
interactive-embeddings: /usr/lib/libc++.dylib
interactive-embeddings: /usr/local/lib/libjemalloc.dylib
interactive-embeddings: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../interactive-embeddings"
	cd /Users/Kousik/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interactive-embeddings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build: interactive-embeddings

.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/build

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires: src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/interactive_embeddings.cpp.o.requires

.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/requires

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean:
	cd /Users/Kousik/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -P CMakeFiles/interactive-embeddings.dir/cmake_clean.cmake
.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/clean

src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/embeddings/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/embeddings/tools /Users/Kousik/meta/build/src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/embeddings/tools/CMakeFiles/interactive-embeddings.dir/depend
