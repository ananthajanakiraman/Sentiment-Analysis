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
include src/parser/tools/CMakeFiles/parser-test.dir/depend.make

# Include the progress variables for this target.
include src/parser/tools/CMakeFiles/parser-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/tools/CMakeFiles/parser-test.dir/flags.make

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o: src/parser/tools/CMakeFiles/parser-test.dir/flags.make
src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o: ../src/parser/tools/parser_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o"
	cd /Users/Kousik/meta/build/src/parser/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser-test.dir/parser_test.cpp.o -c /Users/Kousik/meta/src/parser/tools/parser_test.cpp

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser-test.dir/parser_test.cpp.i"
	cd /Users/Kousik/meta/build/src/parser/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/tools/parser_test.cpp > CMakeFiles/parser-test.dir/parser_test.cpp.i

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser-test.dir/parser_test.cpp.s"
	cd /Users/Kousik/meta/build/src/parser/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/tools/parser_test.cpp -o CMakeFiles/parser-test.dir/parser_test.cpp.s

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.requires:

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.requires

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.provides: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.requires
	$(MAKE) -f src/parser/tools/CMakeFiles/parser-test.dir/build.make src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.provides.build
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.provides

src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.provides.build: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o


# Object files for target parser-test
parser__test_OBJECTS = \
"CMakeFiles/parser-test.dir/parser_test.cpp.o"

# External object files for target parser-test
parser__test_EXTERNAL_OBJECTS =

parser-test: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o
parser-test: src/parser/tools/CMakeFiles/parser-test.dir/build.make
parser-test: lib/libmeta-parser.a
parser-test: lib/libmeta-util.a
parser-test: lib/libmeta-tree-visitors.a
parser-test: lib/libmeta-parser-io.a
parser-test: lib/libmeta-parser-trees.a
parser-test: lib/libmeta-sequence.a
parser-test: lib/libmeta-io.a
parser-test: lib/libmeta-util.a
parser-test: /usr/lib/libz.dylib
parser-test: lib/libmeta-utf.a
parser-test: /usr/lib/libc++.dylib
parser-test: /usr/local/lib/libjemalloc.dylib
parser-test: /usr/local/opt/icu4c/lib/libicudata.dylib
parser-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
parser-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
parser-test: /usr/lib/libdl.dylib
parser-test: /usr/lib/libc++abi.dylib
parser-test: src/parser/tools/CMakeFiles/parser-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../parser-test"
	cd /Users/Kousik/meta/build/src/parser/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/tools/CMakeFiles/parser-test.dir/build: parser-test

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/build

src/parser/tools/CMakeFiles/parser-test.dir/requires: src/parser/tools/CMakeFiles/parser-test.dir/parser_test.cpp.o.requires

.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/requires

src/parser/tools/CMakeFiles/parser-test.dir/clean:
	cd /Users/Kousik/meta/build/src/parser/tools && $(CMAKE_COMMAND) -P CMakeFiles/parser-test.dir/cmake_clean.cmake
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/clean

src/parser/tools/CMakeFiles/parser-test.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/parser/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/parser/tools /Users/Kousik/meta/build/src/parser/tools/CMakeFiles/parser-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/tools/CMakeFiles/parser-test.dir/depend

