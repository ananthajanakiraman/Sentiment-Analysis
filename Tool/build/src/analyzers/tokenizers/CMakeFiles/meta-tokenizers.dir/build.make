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
include src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/depend.make

# Include the progress variables for this target.
include src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/flags.make

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/flags.make
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o: ../src/analyzers/tokenizers/character_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o -c /Users/Kousik/meta/src/analyzers/tokenizers/character_tokenizer.cpp

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.i"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/analyzers/tokenizers/character_tokenizer.cpp > CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.i

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.s"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/analyzers/tokenizers/character_tokenizer.cpp -o CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.s

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.requires:

.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.requires

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.provides: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.requires
	$(MAKE) -f src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build.make src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.provides.build
.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.provides

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.provides.build: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o


src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/flags.make
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o: ../src/analyzers/tokenizers/icu_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o -c /Users/Kousik/meta/src/analyzers/tokenizers/icu_tokenizer.cpp

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.i"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/analyzers/tokenizers/icu_tokenizer.cpp > CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.i

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.s"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/analyzers/tokenizers/icu_tokenizer.cpp -o CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.s

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.requires:

.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.requires

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.provides: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.requires
	$(MAKE) -f src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build.make src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.provides.build
.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.provides

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.provides.build: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o


src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/flags.make
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o: ../src/analyzers/tokenizers/whitespace_tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o -c /Users/Kousik/meta/src/analyzers/tokenizers/whitespace_tokenizer.cpp

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.i"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/analyzers/tokenizers/whitespace_tokenizer.cpp > CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.i

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.s"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/analyzers/tokenizers/whitespace_tokenizer.cpp -o CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.s

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.requires:

.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.requires

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.provides: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.requires
	$(MAKE) -f src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build.make src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.provides.build
.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.provides

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.provides.build: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o


# Object files for target meta-tokenizers
meta__tokenizers_OBJECTS = \
"CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o" \
"CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o" \
"CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o"

# External object files for target meta-tokenizers
meta__tokenizers_EXTERNAL_OBJECTS =

lib/libmeta-tokenizers.a: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o
lib/libmeta-tokenizers.a: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o
lib/libmeta-tokenizers.a: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o
lib/libmeta-tokenizers.a: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build.make
lib/libmeta-tokenizers.a: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/libmeta-tokenizers.a"
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && $(CMAKE_COMMAND) -P CMakeFiles/meta-tokenizers.dir/cmake_clean_target.cmake
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-tokenizers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build: lib/libmeta-tokenizers.a

.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/build

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/requires: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/character_tokenizer.cpp.o.requires
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/requires: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/icu_tokenizer.cpp.o.requires
src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/requires: src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/whitespace_tokenizer.cpp.o.requires

.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/requires

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/clean:
	cd /Users/Kousik/meta/build/src/analyzers/tokenizers && $(CMAKE_COMMAND) -P CMakeFiles/meta-tokenizers.dir/cmake_clean.cmake
.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/clean

src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/analyzers/tokenizers /Users/Kousik/meta/build /Users/Kousik/meta/build/src/analyzers/tokenizers /Users/Kousik/meta/build/src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzers/tokenizers/CMakeFiles/meta-tokenizers.dir/depend
