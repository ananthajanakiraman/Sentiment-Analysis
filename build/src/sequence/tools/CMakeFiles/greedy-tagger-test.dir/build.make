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
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend.make

# Include the progress variables for this target.
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/flags.make
src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o: ../src/sequence/tools/greedy_tagger_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o"
	cd /Users/Kousik/meta/build/src/sequence/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o -c /Users/Kousik/meta/src/sequence/tools/greedy_tagger_test.cpp

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i"
	cd /Users/Kousik/meta/build/src/sequence/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/sequence/tools/greedy_tagger_test.cpp > CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.i

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s"
	cd /Users/Kousik/meta/build/src/sequence/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/sequence/tools/greedy_tagger_test.cpp -o CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.s

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires:

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires
	$(MAKE) -f src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides.build
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.provides.build: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o


# Object files for target greedy-tagger-test
greedy__tagger__test_OBJECTS = \
"CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o"

# External object files for target greedy-tagger-test
greedy__tagger__test_EXTERNAL_OBJECTS =

greedy-tagger-test: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o
greedy-tagger-test: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build.make
greedy-tagger-test: lib/libmeta-greedy-tagger.a
greedy-tagger-test: lib/libmeta-classify.a
greedy-tagger-test: lib/libmeta-sequence.a
greedy-tagger-test: lib/libmeta-ranker.a
greedy-tagger-test: lib/libmeta-index.a
greedy-tagger-test: lib/libmeta-analyzers.a
greedy-tagger-test: lib/libmeta-corpus.a
greedy-tagger-test: lib/libmeta-filters.a
greedy-tagger-test: lib/libmeta-tokenizers.a
greedy-tagger-test: lib/libmeta-utf.a
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicudata.dylib
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
greedy-tagger-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
greedy-tagger-test: lib/libmeta-eval.a
greedy-tagger-test: lib/libmeta-learn.a
greedy-tagger-test: lib/libmeta-io.a
greedy-tagger-test: lib/libmeta-util.a
greedy-tagger-test: /usr/lib/libz.dylib
greedy-tagger-test: lib/libmeta-loss.a
greedy-tagger-test: lib/libmeta-kernel.a
greedy-tagger-test: /usr/lib/libdl.dylib
greedy-tagger-test: /usr/lib/libc++abi.dylib
greedy-tagger-test: /usr/lib/libc++.dylib
greedy-tagger-test: /usr/local/lib/libjemalloc.dylib
greedy-tagger-test: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../greedy-tagger-test"
	cd /Users/Kousik/meta/build/src/sequence/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greedy-tagger-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build: greedy-tagger-test

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/build

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires: src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/greedy_tagger_test.cpp.o.requires

.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/requires

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean:
	cd /Users/Kousik/meta/build/src/sequence/tools && $(CMAKE_COMMAND) -P CMakeFiles/greedy-tagger-test.dir/cmake_clean.cmake
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/clean

src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/sequence/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/sequence/tools /Users/Kousik/meta/build/src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sequence/tools/CMakeFiles/greedy-tagger-test.dir/depend

