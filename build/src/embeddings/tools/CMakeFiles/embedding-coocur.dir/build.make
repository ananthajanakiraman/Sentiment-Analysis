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
include src/embeddings/tools/CMakeFiles/embedding-coocur.dir/depend.make

# Include the progress variables for this target.
include src/embeddings/tools/CMakeFiles/embedding-coocur.dir/progress.make

# Include the compile flags for this target's objects.
include src/embeddings/tools/CMakeFiles/embedding-coocur.dir/flags.make

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/flags.make
src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o: ../src/embeddings/tools/embedding_coocur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o -c /Users/Kousik/meta/src/embeddings/tools/embedding_coocur.cpp

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.i"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/embeddings/tools/embedding_coocur.cpp > CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.i

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.s"
	cd /Users/Kousik/meta/build/src/embeddings/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/embeddings/tools/embedding_coocur.cpp -o CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.s

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.requires:

.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.requires

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.provides: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.requires
	$(MAKE) -f src/embeddings/tools/CMakeFiles/embedding-coocur.dir/build.make src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.provides.build
.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.provides

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.provides.build: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o


# Object files for target embedding-coocur
embedding__coocur_OBJECTS = \
"CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o"

# External object files for target embedding-coocur
embedding__coocur_EXTERNAL_OBJECTS =

embedding-coocur: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o
embedding-coocur: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/build.make
embedding-coocur: lib/libmeta-analyzers.a
embedding-coocur: lib/libmeta-util.a
embedding-coocur: lib/libmeta-io.a
embedding-coocur: lib/libmeta-corpus.a
embedding-coocur: lib/libmeta-filters.a
embedding-coocur: lib/libmeta-io.a
embedding-coocur: lib/libmeta-util.a
embedding-coocur: /usr/lib/libz.dylib
embedding-coocur: lib/libmeta-tokenizers.a
embedding-coocur: lib/libmeta-utf.a
embedding-coocur: /usr/lib/libc++.dylib
embedding-coocur: /usr/local/lib/libjemalloc.dylib
embedding-coocur: /usr/local/opt/icu4c/lib/libicudata.dylib
embedding-coocur: /usr/local/opt/icu4c/lib/libicui18n.dylib
embedding-coocur: /usr/local/opt/icu4c/lib/libicuuc.dylib
embedding-coocur: /usr/lib/libdl.dylib
embedding-coocur: /usr/lib/libc++abi.dylib
embedding-coocur: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../embedding-coocur"
	cd /Users/Kousik/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embedding-coocur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/embeddings/tools/CMakeFiles/embedding-coocur.dir/build: embedding-coocur

.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/build

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/requires: src/embeddings/tools/CMakeFiles/embedding-coocur.dir/embedding_coocur.cpp.o.requires

.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/requires

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/clean:
	cd /Users/Kousik/meta/build/src/embeddings/tools && $(CMAKE_COMMAND) -P CMakeFiles/embedding-coocur.dir/cmake_clean.cmake
.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/clean

src/embeddings/tools/CMakeFiles/embedding-coocur.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/embeddings/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/embeddings/tools /Users/Kousik/meta/build/src/embeddings/tools/CMakeFiles/embedding-coocur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/embeddings/tools/CMakeFiles/embedding-coocur.dir/depend

