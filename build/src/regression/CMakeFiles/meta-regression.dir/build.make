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
include src/regression/CMakeFiles/meta-regression.dir/depend.make

# Include the progress variables for this target.
include src/regression/CMakeFiles/meta-regression.dir/progress.make

# Include the compile flags for this target's objects.
include src/regression/CMakeFiles/meta-regression.dir/flags.make

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o: src/regression/CMakeFiles/meta-regression.dir/flags.make
src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o: ../src/regression/metrics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/metrics.cpp.o -c /Users/Kousik/meta/src/regression/metrics.cpp

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/metrics.cpp.i"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/regression/metrics.cpp > CMakeFiles/meta-regression.dir/metrics.cpp.i

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/metrics.cpp.s"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/regression/metrics.cpp -o CMakeFiles/meta-regression.dir/metrics.cpp.s

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.requires:

.PHONY : src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.requires

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.provides: src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.requires
	$(MAKE) -f src/regression/CMakeFiles/meta-regression.dir/build.make src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.provides.build
.PHONY : src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.provides

src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.provides.build: src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o


src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o: src/regression/CMakeFiles/meta-regression.dir/flags.make
src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o: ../src/regression/regressor_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/regressor_factory.cpp.o -c /Users/Kousik/meta/src/regression/regressor_factory.cpp

src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/regressor_factory.cpp.i"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/regression/regressor_factory.cpp > CMakeFiles/meta-regression.dir/regressor_factory.cpp.i

src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/regressor_factory.cpp.s"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/regression/regressor_factory.cpp -o CMakeFiles/meta-regression.dir/regressor_factory.cpp.s

src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.requires:

.PHONY : src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.requires

src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.provides: src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.requires
	$(MAKE) -f src/regression/CMakeFiles/meta-regression.dir/build.make src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.provides.build
.PHONY : src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.provides

src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.provides.build: src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o


src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o: src/regression/CMakeFiles/meta-regression.dir/flags.make
src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o: ../src/regression/models/regressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/models/regressor.cpp.o -c /Users/Kousik/meta/src/regression/models/regressor.cpp

src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/models/regressor.cpp.i"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/regression/models/regressor.cpp > CMakeFiles/meta-regression.dir/models/regressor.cpp.i

src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/models/regressor.cpp.s"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/regression/models/regressor.cpp -o CMakeFiles/meta-regression.dir/models/regressor.cpp.s

src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.requires:

.PHONY : src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.requires

src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.provides: src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.requires
	$(MAKE) -f src/regression/CMakeFiles/meta-regression.dir/build.make src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.provides.build
.PHONY : src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.provides

src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.provides.build: src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o


src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o: src/regression/CMakeFiles/meta-regression.dir/flags.make
src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o: ../src/regression/models/sgd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-regression.dir/models/sgd.cpp.o -c /Users/Kousik/meta/src/regression/models/sgd.cpp

src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-regression.dir/models/sgd.cpp.i"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/regression/models/sgd.cpp > CMakeFiles/meta-regression.dir/models/sgd.cpp.i

src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-regression.dir/models/sgd.cpp.s"
	cd /Users/Kousik/meta/build/src/regression && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/regression/models/sgd.cpp -o CMakeFiles/meta-regression.dir/models/sgd.cpp.s

src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.requires:

.PHONY : src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.requires

src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.provides: src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.requires
	$(MAKE) -f src/regression/CMakeFiles/meta-regression.dir/build.make src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.provides.build
.PHONY : src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.provides

src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.provides.build: src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o


# Object files for target meta-regression
meta__regression_OBJECTS = \
"CMakeFiles/meta-regression.dir/metrics.cpp.o" \
"CMakeFiles/meta-regression.dir/regressor_factory.cpp.o" \
"CMakeFiles/meta-regression.dir/models/regressor.cpp.o" \
"CMakeFiles/meta-regression.dir/models/sgd.cpp.o"

# External object files for target meta-regression
meta__regression_EXTERNAL_OBJECTS =

lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o
lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o
lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o
lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o
lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/build.make
lib/libmeta-regression.a: src/regression/CMakeFiles/meta-regression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libmeta-regression.a"
	cd /Users/Kousik/meta/build/src/regression && $(CMAKE_COMMAND) -P CMakeFiles/meta-regression.dir/cmake_clean_target.cmake
	cd /Users/Kousik/meta/build/src/regression && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-regression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/regression/CMakeFiles/meta-regression.dir/build: lib/libmeta-regression.a

.PHONY : src/regression/CMakeFiles/meta-regression.dir/build

src/regression/CMakeFiles/meta-regression.dir/requires: src/regression/CMakeFiles/meta-regression.dir/metrics.cpp.o.requires
src/regression/CMakeFiles/meta-regression.dir/requires: src/regression/CMakeFiles/meta-regression.dir/regressor_factory.cpp.o.requires
src/regression/CMakeFiles/meta-regression.dir/requires: src/regression/CMakeFiles/meta-regression.dir/models/regressor.cpp.o.requires
src/regression/CMakeFiles/meta-regression.dir/requires: src/regression/CMakeFiles/meta-regression.dir/models/sgd.cpp.o.requires

.PHONY : src/regression/CMakeFiles/meta-regression.dir/requires

src/regression/CMakeFiles/meta-regression.dir/clean:
	cd /Users/Kousik/meta/build/src/regression && $(CMAKE_COMMAND) -P CMakeFiles/meta-regression.dir/cmake_clean.cmake
.PHONY : src/regression/CMakeFiles/meta-regression.dir/clean

src/regression/CMakeFiles/meta-regression.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/regression /Users/Kousik/meta/build /Users/Kousik/meta/build/src/regression /Users/Kousik/meta/build/src/regression/CMakeFiles/meta-regression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/regression/CMakeFiles/meta-regression.dir/depend

