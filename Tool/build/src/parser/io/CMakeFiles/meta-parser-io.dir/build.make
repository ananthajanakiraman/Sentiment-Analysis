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
include src/parser/io/CMakeFiles/meta-parser-io.dir/depend.make

# Include the progress variables for this target.
include src/parser/io/CMakeFiles/meta-parser-io.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/io/CMakeFiles/meta-parser-io.dir/flags.make

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o: src/parser/io/CMakeFiles/meta-parser-io.dir/flags.make
src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o: ../src/parser/io/ptb_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o"
	cd /Users/Kousik/meta/build/src/parser/io && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o -c /Users/Kousik/meta/src/parser/io/ptb_reader.cpp

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i"
	cd /Users/Kousik/meta/build/src/parser/io && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/io/ptb_reader.cpp > CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.i

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s"
	cd /Users/Kousik/meta/build/src/parser/io && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/io/ptb_reader.cpp -o CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.s

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.requires:

.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.requires

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.provides: src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.requires
	$(MAKE) -f src/parser/io/CMakeFiles/meta-parser-io.dir/build.make src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.provides.build
.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.provides

src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.provides.build: src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o


# Object files for target meta-parser-io
meta__parser__io_OBJECTS = \
"CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o"

# External object files for target meta-parser-io
meta__parser__io_EXTERNAL_OBJECTS =

lib/libmeta-parser-io.a: src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o
lib/libmeta-parser-io.a: src/parser/io/CMakeFiles/meta-parser-io.dir/build.make
lib/libmeta-parser-io.a: src/parser/io/CMakeFiles/meta-parser-io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libmeta-parser-io.a"
	cd /Users/Kousik/meta/build/src/parser/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser-io.dir/cmake_clean_target.cmake
	cd /Users/Kousik/meta/build/src/parser/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-parser-io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/io/CMakeFiles/meta-parser-io.dir/build: lib/libmeta-parser-io.a

.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/build

src/parser/io/CMakeFiles/meta-parser-io.dir/requires: src/parser/io/CMakeFiles/meta-parser-io.dir/ptb_reader.cpp.o.requires

.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/requires

src/parser/io/CMakeFiles/meta-parser-io.dir/clean:
	cd /Users/Kousik/meta/build/src/parser/io && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser-io.dir/cmake_clean.cmake
.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/clean

src/parser/io/CMakeFiles/meta-parser-io.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/parser/io /Users/Kousik/meta/build /Users/Kousik/meta/build/src/parser/io /Users/Kousik/meta/build/src/parser/io/CMakeFiles/meta-parser-io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/io/CMakeFiles/meta-parser-io.dir/depend
