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
include src/classify/tools/CMakeFiles/classify.dir/depend.make

# Include the progress variables for this target.
include src/classify/tools/CMakeFiles/classify.dir/progress.make

# Include the compile flags for this target's objects.
include src/classify/tools/CMakeFiles/classify.dir/flags.make

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o: src/classify/tools/CMakeFiles/classify.dir/flags.make
src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o: ../src/classify/tools/classify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o"
	cd /Users/Kousik/meta/build/src/classify/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classify.dir/classify.cpp.o -c /Users/Kousik/meta/src/classify/tools/classify.cpp

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classify.dir/classify.cpp.i"
	cd /Users/Kousik/meta/build/src/classify/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/classify/tools/classify.cpp > CMakeFiles/classify.dir/classify.cpp.i

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classify.dir/classify.cpp.s"
	cd /Users/Kousik/meta/build/src/classify/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/classify/tools/classify.cpp -o CMakeFiles/classify.dir/classify.cpp.s

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.requires:

.PHONY : src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.requires

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.provides: src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.requires
	$(MAKE) -f src/classify/tools/CMakeFiles/classify.dir/build.make src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.provides.build
.PHONY : src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.provides

src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.provides.build: src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o


# Object files for target classify
classify_OBJECTS = \
"CMakeFiles/classify.dir/classify.cpp.o"

# External object files for target classify
classify_EXTERNAL_OBJECTS =

classify: src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o
classify: src/classify/tools/CMakeFiles/classify.dir/build.make
classify: lib/libmeta-classify.a
classify: lib/libmeta-sequence-analyzers.a
classify: lib/libmeta-parser-analyzers.a
classify: lib/libmeta-ranker.a
classify: lib/libmeta-index.a
classify: lib/libmeta-eval.a
classify: lib/libmeta-learn.a
classify: lib/libmeta-loss.a
classify: lib/libmeta-kernel.a
classify: lib/libmeta-crf.a
classify: lib/libmeta-analyzers.a
classify: lib/libmeta-filters.a
classify: lib/libmeta-tokenizers.a
classify: lib/libmeta-parser-featurizers.a
classify: lib/libmeta-corpus.a
classify: lib/libmeta-parser.a
classify: lib/libmeta-tree-visitors.a
classify: lib/libmeta-parser-io.a
classify: lib/libmeta-parser-trees.a
classify: lib/libmeta-greedy-tagger.a
classify: lib/libmeta-sequence.a
classify: lib/libmeta-io.a
classify: lib/libmeta-util.a
classify: /usr/lib/libz.dylib
classify: lib/libmeta-utf.a
classify: /usr/lib/libdl.dylib
classify: /usr/lib/libc++abi.dylib
classify: /usr/lib/libc++.dylib
classify: /usr/local/lib/libjemalloc.dylib
classify: /usr/local/opt/icu4c/lib/libicudata.dylib
classify: /usr/local/opt/icu4c/lib/libicui18n.dylib
classify: /usr/local/opt/icu4c/lib/libicuuc.dylib
classify: src/classify/tools/CMakeFiles/classify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../classify"
	cd /Users/Kousik/meta/build/src/classify/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/classify/tools/CMakeFiles/classify.dir/build: classify

.PHONY : src/classify/tools/CMakeFiles/classify.dir/build

src/classify/tools/CMakeFiles/classify.dir/requires: src/classify/tools/CMakeFiles/classify.dir/classify.cpp.o.requires

.PHONY : src/classify/tools/CMakeFiles/classify.dir/requires

src/classify/tools/CMakeFiles/classify.dir/clean:
	cd /Users/Kousik/meta/build/src/classify/tools && $(CMAKE_COMMAND) -P CMakeFiles/classify.dir/cmake_clean.cmake
.PHONY : src/classify/tools/CMakeFiles/classify.dir/clean

src/classify/tools/CMakeFiles/classify.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/classify/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/classify/tools /Users/Kousik/meta/build/src/classify/tools/CMakeFiles/classify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/classify/tools/CMakeFiles/classify.dir/depend

