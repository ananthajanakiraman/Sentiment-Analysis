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
include src/utf/tools/CMakeFiles/utf8-test.dir/depend.make

# Include the progress variables for this target.
include src/utf/tools/CMakeFiles/utf8-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/utf/tools/CMakeFiles/utf8-test.dir/flags.make

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o: src/utf/tools/CMakeFiles/utf8-test.dir/flags.make
src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o: ../src/utf/tools/utf8_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o"
	cd /Users/Kousik/meta/build/src/utf/tools && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utf8-test.dir/utf8_test.cpp.o -c /Users/Kousik/meta/src/utf/tools/utf8_test.cpp

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utf8-test.dir/utf8_test.cpp.i"
	cd /Users/Kousik/meta/build/src/utf/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/utf/tools/utf8_test.cpp > CMakeFiles/utf8-test.dir/utf8_test.cpp.i

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utf8-test.dir/utf8_test.cpp.s"
	cd /Users/Kousik/meta/build/src/utf/tools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/utf/tools/utf8_test.cpp -o CMakeFiles/utf8-test.dir/utf8_test.cpp.s

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.requires:

.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.requires

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.provides: src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.requires
	$(MAKE) -f src/utf/tools/CMakeFiles/utf8-test.dir/build.make src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.provides.build
.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.provides

src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.provides.build: src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o


# Object files for target utf8-test
utf8__test_OBJECTS = \
"CMakeFiles/utf8-test.dir/utf8_test.cpp.o"

# External object files for target utf8-test
utf8__test_EXTERNAL_OBJECTS =

utf8-test: src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o
utf8-test: src/utf/tools/CMakeFiles/utf8-test.dir/build.make
utf8-test: lib/libmeta-utf.a
utf8-test: /usr/lib/libdl.dylib
utf8-test: /usr/lib/libc++abi.dylib
utf8-test: /usr/lib/libc++.dylib
utf8-test: /usr/local/lib/libjemalloc.dylib
utf8-test: /usr/local/opt/icu4c/lib/libicudata.dylib
utf8-test: /usr/local/opt/icu4c/lib/libicui18n.dylib
utf8-test: /usr/local/opt/icu4c/lib/libicuuc.dylib
utf8-test: src/utf/tools/CMakeFiles/utf8-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../utf8-test"
	cd /Users/Kousik/meta/build/src/utf/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utf8-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utf/tools/CMakeFiles/utf8-test.dir/build: utf8-test

.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/build

src/utf/tools/CMakeFiles/utf8-test.dir/requires: src/utf/tools/CMakeFiles/utf8-test.dir/utf8_test.cpp.o.requires

.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/requires

src/utf/tools/CMakeFiles/utf8-test.dir/clean:
	cd /Users/Kousik/meta/build/src/utf/tools && $(CMAKE_COMMAND) -P CMakeFiles/utf8-test.dir/cmake_clean.cmake
.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/clean

src/utf/tools/CMakeFiles/utf8-test.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/utf/tools /Users/Kousik/meta/build /Users/Kousik/meta/build/src/utf/tools /Users/Kousik/meta/build/src/utf/tools/CMakeFiles/utf8-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utf/tools/CMakeFiles/utf8-test.dir/depend
