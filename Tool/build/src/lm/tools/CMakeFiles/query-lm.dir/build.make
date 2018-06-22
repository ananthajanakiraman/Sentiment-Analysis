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
include src/lm/tools/CMakeFiles/query-lm.dir/depend.make

# Include the progress variables for this target.
include src/lm/tools/CMakeFiles/query-lm.dir/progress.make

# Include the compile flags for this target's objects.
include src/lm/tools/CMakeFiles/query-lm.dir/flags.make

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o: src/lm/tools/CMakeFiles/query-lm.dir/flags.make
src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o: ../src/lm/tools/query_lm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o"
	cd /Users/Kousik/meta/build/src/lm/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/query-lm.dir/query_lm.cpp.o -c /Users/Kousik/meta/src/lm/tools/query_lm.cpp

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query-lm.dir/query_lm.cpp.i"
	cd /Users/Kousik/meta/build/src/lm/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/lm/tools/query_lm.cpp > CMakeFiles/query-lm.dir/query_lm.cpp.i

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query-lm.dir/query_lm.cpp.s"
	cd /Users/Kousik/meta/build/src/lm/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/lm/tools/query_lm.cpp -o CMakeFiles/query-lm.dir/query_lm.cpp.s

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.requires:

.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.requires

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.provides: src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.requires
	$(MAKE) -f src/lm/tools/CMakeFiles/query-lm.dir/build.make src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.provides.build
.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.provides

src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.provides.build: src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o


# Object files for target query-lm
query__lm_OBJECTS = \
"CMakeFiles/query-lm.dir/query_lm.cpp.o"

# External object files for target query-lm
query__lm_EXTERNAL_OBJECTS =

query-lm: src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o
query-lm: src/lm/tools/CMakeFiles/query-lm.dir/build.make
query-lm: lib/libmeta-language-model.a
query-lm: lib/libmeta-io.a
query-lm: lib/libmeta-analyzers.a
query-lm: lib/libmeta-corpus.a
query-lm: lib/libmeta-filters.a
query-lm: lib/libmeta-tokenizers.a
query-lm: lib/libmeta-utf.a
query-lm: /usr/local/opt/icu4c/lib/libicudata.dylib
query-lm: /usr/local/opt/icu4c/lib/libicui18n.dylib
query-lm: /usr/local/opt/icu4c/lib/libicuuc.dylib
query-lm: lib/libmeta-succinct.a
query-lm: lib/libmeta-io.a
query-lm: lib/libmeta-util.a
query-lm: /usr/lib/libdl.dylib
query-lm: /usr/lib/libc++abi.dylib
query-lm: /usr/lib/libc++.dylib
query-lm: /usr/local/lib/libjemalloc.dylib
query-lm: /usr/lib/libz.dylib
query-lm: src/lm/tools/CMakeFiles/query-lm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../query-lm"
	cd /Users/Kousik/meta/build/src/lm/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query-lm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lm/tools/CMakeFiles/query-lm.dir/build: query-lm

.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/build

src/lm/tools/CMakeFiles/query-lm.dir/requires: src/lm/tools/CMakeFiles/query-lm.dir/query_lm.cpp.o.requires

.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/requires

src/lm/tools/CMakeFiles/query-lm.dir/clean:
	cd /Users/Kousik/meta/build/src/lm/tools && $(CMAKE_COMMAND) -P CMakeFiles/query-lm.dir/cmake_clean.cmake
.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/clean

src/lm/tools/CMakeFiles/query-lm.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/lm/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/lm/tools /Users/Kousik/meta/build/src/lm/tools/CMakeFiles/query-lm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lm/tools/CMakeFiles/query-lm.dir/depend
