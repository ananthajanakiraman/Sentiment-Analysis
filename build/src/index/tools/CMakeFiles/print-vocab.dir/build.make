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
include src/index/tools/CMakeFiles/print-vocab.dir/depend.make

# Include the progress variables for this target.
include src/index/tools/CMakeFiles/print-vocab.dir/progress.make

# Include the compile flags for this target's objects.
include src/index/tools/CMakeFiles/print-vocab.dir/flags.make

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o: src/index/tools/CMakeFiles/print-vocab.dir/flags.make
src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o: ../src/index/tools/print_vocab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o"
	cd /Users/Kousik/meta/build/src/index/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/print-vocab.dir/print_vocab.cpp.o -c /Users/Kousik/meta/src/index/tools/print_vocab.cpp

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/print-vocab.dir/print_vocab.cpp.i"
	cd /Users/Kousik/meta/build/src/index/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/index/tools/print_vocab.cpp > CMakeFiles/print-vocab.dir/print_vocab.cpp.i

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/print-vocab.dir/print_vocab.cpp.s"
	cd /Users/Kousik/meta/build/src/index/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/index/tools/print_vocab.cpp -o CMakeFiles/print-vocab.dir/print_vocab.cpp.s

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.requires:

.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.requires

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.provides: src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.requires
	$(MAKE) -f src/index/tools/CMakeFiles/print-vocab.dir/build.make src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.provides.build
.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.provides

src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.provides.build: src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o


# Object files for target print-vocab
print__vocab_OBJECTS = \
"CMakeFiles/print-vocab.dir/print_vocab.cpp.o"

# External object files for target print-vocab
print__vocab_EXTERNAL_OBJECTS =

print-vocab: src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o
print-vocab: src/index/tools/CMakeFiles/print-vocab.dir/build.make
print-vocab: lib/libmeta-index.a
print-vocab: lib/libmeta-analyzers.a
print-vocab: lib/libmeta-corpus.a
print-vocab: lib/libmeta-filters.a
print-vocab: lib/libmeta-io.a
print-vocab: lib/libmeta-util.a
print-vocab: /usr/lib/libz.dylib
print-vocab: lib/libmeta-tokenizers.a
print-vocab: lib/libmeta-utf.a
print-vocab: /usr/local/opt/icu4c/lib/libicudata.dylib
print-vocab: /usr/local/opt/icu4c/lib/libicui18n.dylib
print-vocab: /usr/local/opt/icu4c/lib/libicuuc.dylib
print-vocab: lib/libmeta-eval.a
print-vocab: /usr/lib/libc++.dylib
print-vocab: /usr/local/lib/libjemalloc.dylib
print-vocab: /usr/lib/libdl.dylib
print-vocab: /usr/lib/libc++abi.dylib
print-vocab: src/index/tools/CMakeFiles/print-vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../print-vocab"
	cd /Users/Kousik/meta/build/src/index/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print-vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/index/tools/CMakeFiles/print-vocab.dir/build: print-vocab

.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/build

src/index/tools/CMakeFiles/print-vocab.dir/requires: src/index/tools/CMakeFiles/print-vocab.dir/print_vocab.cpp.o.requires

.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/requires

src/index/tools/CMakeFiles/print-vocab.dir/clean:
	cd /Users/Kousik/meta/build/src/index/tools && $(CMAKE_COMMAND) -P CMakeFiles/print-vocab.dir/cmake_clean.cmake
.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/clean

src/index/tools/CMakeFiles/print-vocab.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/index/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/index/tools /Users/Kousik/meta/build/src/index/tools/CMakeFiles/print-vocab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/index/tools/CMakeFiles/print-vocab.dir/depend

