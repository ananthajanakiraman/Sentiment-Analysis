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
include src/parser/CMakeFiles/meta-parser.dir/depend.make

# Include the progress variables for this target.
include src/parser/CMakeFiles/meta-parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser/CMakeFiles/meta-parser.dir/flags.make

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o: ../src/parser/sr_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/sr_parser.cpp.o -c /Users/Kousik/meta/src/parser/sr_parser.cpp

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/sr_parser.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/sr_parser.cpp > CMakeFiles/meta-parser.dir/sr_parser.cpp.i

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/sr_parser.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/sr_parser.cpp -o CMakeFiles/meta-parser.dir/sr_parser.cpp.s

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o


src/parser/CMakeFiles/meta-parser.dir/state.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/state.cpp.o: ../src/parser/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/state.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/state.cpp.o -c /Users/Kousik/meta/src/parser/state.cpp

src/parser/CMakeFiles/meta-parser.dir/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/state.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/state.cpp > CMakeFiles/meta-parser.dir/state.cpp.i

src/parser/CMakeFiles/meta-parser.dir/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/state.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/state.cpp -o CMakeFiles/meta-parser.dir/state.cpp.s

src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/state.cpp.o


src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o: ../src/parser/state_analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/state_analyzer.cpp.o -c /Users/Kousik/meta/src/parser/state_analyzer.cpp

src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/state_analyzer.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/state_analyzer.cpp > CMakeFiles/meta-parser.dir/state_analyzer.cpp.i

src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/state_analyzer.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/state_analyzer.cpp -o CMakeFiles/meta-parser.dir/state_analyzer.cpp.s

src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o


src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o: ../src/parser/sequence_extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o -c /Users/Kousik/meta/src/parser/sequence_extractor.cpp

src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/sequence_extractor.cpp > CMakeFiles/meta-parser.dir/sequence_extractor.cpp.i

src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/sequence_extractor.cpp -o CMakeFiles/meta-parser.dir/sequence_extractor.cpp.s

src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o


src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o: ../src/parser/training_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/training_data.cpp.o -c /Users/Kousik/meta/src/parser/training_data.cpp

src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/training_data.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/training_data.cpp > CMakeFiles/meta-parser.dir/training_data.cpp.i

src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/training_data.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/training_data.cpp -o CMakeFiles/meta-parser.dir/training_data.cpp.s

src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o


src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o: ../src/parser/transition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition.cpp.o -c /Users/Kousik/meta/src/parser/transition.cpp

src/parser/CMakeFiles/meta-parser.dir/transition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/transition.cpp > CMakeFiles/meta-parser.dir/transition.cpp.i

src/parser/CMakeFiles/meta-parser.dir/transition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/transition.cpp -o CMakeFiles/meta-parser.dir/transition.cpp.s

src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o


src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o: ../src/parser/transition_finder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition_finder.cpp.o -c /Users/Kousik/meta/src/parser/transition_finder.cpp

src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition_finder.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/transition_finder.cpp > CMakeFiles/meta-parser.dir/transition_finder.cpp.i

src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition_finder.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/transition_finder.cpp -o CMakeFiles/meta-parser.dir/transition_finder.cpp.s

src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o


src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o: ../src/parser/transition_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/transition_map.cpp.o -c /Users/Kousik/meta/src/parser/transition_map.cpp

src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/transition_map.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/transition_map.cpp > CMakeFiles/meta-parser.dir/transition_map.cpp.i

src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/transition_map.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/transition_map.cpp -o CMakeFiles/meta-parser.dir/transition_map.cpp.s

src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o


src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o: src/parser/CMakeFiles/meta-parser.dir/flags.make
src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o: ../src/parser/evalb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meta-parser.dir/evalb.cpp.o -c /Users/Kousik/meta/src/parser/evalb.cpp

src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meta-parser.dir/evalb.cpp.i"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Kousik/meta/src/parser/evalb.cpp > CMakeFiles/meta-parser.dir/evalb.cpp.i

src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meta-parser.dir/evalb.cpp.s"
	cd /Users/Kousik/meta/build/src/parser && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Kousik/meta/src/parser/evalb.cpp -o CMakeFiles/meta-parser.dir/evalb.cpp.s

src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.requires:

.PHONY : src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.requires

src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.provides: src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.requires
	$(MAKE) -f src/parser/CMakeFiles/meta-parser.dir/build.make src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.provides.build
.PHONY : src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.provides

src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.provides.build: src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o


# Object files for target meta-parser
meta__parser_OBJECTS = \
"CMakeFiles/meta-parser.dir/sr_parser.cpp.o" \
"CMakeFiles/meta-parser.dir/state.cpp.o" \
"CMakeFiles/meta-parser.dir/state_analyzer.cpp.o" \
"CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o" \
"CMakeFiles/meta-parser.dir/training_data.cpp.o" \
"CMakeFiles/meta-parser.dir/transition.cpp.o" \
"CMakeFiles/meta-parser.dir/transition_finder.cpp.o" \
"CMakeFiles/meta-parser.dir/transition_map.cpp.o" \
"CMakeFiles/meta-parser.dir/evalb.cpp.o"

# External object files for target meta-parser
meta__parser_EXTERNAL_OBJECTS =

lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/state.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/build.make
lib/libmeta-parser.a: src/parser/CMakeFiles/meta-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Kousik/meta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../lib/libmeta-parser.a"
	cd /Users/Kousik/meta/build/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser.dir/cmake_clean_target.cmake
	cd /Users/Kousik/meta/build/src/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meta-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser/CMakeFiles/meta-parser.dir/build: lib/libmeta-parser.a

.PHONY : src/parser/CMakeFiles/meta-parser.dir/build

src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/sr_parser.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/state.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/state_analyzer.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/sequence_extractor.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/training_data.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/transition.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/transition_finder.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/transition_map.cpp.o.requires
src/parser/CMakeFiles/meta-parser.dir/requires: src/parser/CMakeFiles/meta-parser.dir/evalb.cpp.o.requires

.PHONY : src/parser/CMakeFiles/meta-parser.dir/requires

src/parser/CMakeFiles/meta-parser.dir/clean:
	cd /Users/Kousik/meta/build/src/parser && $(CMAKE_COMMAND) -P CMakeFiles/meta-parser.dir/cmake_clean.cmake
.PHONY : src/parser/CMakeFiles/meta-parser.dir/clean

src/parser/CMakeFiles/meta-parser.dir/depend:
	cd /Users/Kousik/meta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kousik/meta /Users/Kousik/meta/src/parser /Users/Kousik/meta/build /Users/Kousik/meta/build/src/parser /Users/Kousik/meta/build/src/parser/CMakeFiles/meta-parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser/CMakeFiles/meta-parser.dir/depend

