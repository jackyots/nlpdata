# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ltp/ltp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ltp/ltpbuild

# Include any dependencies generated for this target.
include src/parser.n/CMakeFiles/nndepparser.dir/depend.make

# Include the progress variables for this target.
include src/parser.n/CMakeFiles/nndepparser.dir/progress.make

# Include the compile flags for this target's objects.
include src/parser.n/CMakeFiles/nndepparser.dir/flags.make

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o: /root/ltp/ltp/src/parser.n/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/main.cpp.o -c /root/ltp/ltp/src/parser.n/main.cpp

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/main.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/main.cpp > CMakeFiles/nndepparser.dir/main.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/main.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/main.cpp -o CMakeFiles/nndepparser.dir/main.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o: /root/ltp/ltp/src/parser.n/parser_frontend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/parser_frontend.cpp.o -c /root/ltp/ltp/src/parser.n/parser_frontend.cpp

src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/parser_frontend.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/parser_frontend.cpp > CMakeFiles/nndepparser.dir/parser_frontend.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/parser_frontend.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/parser_frontend.cpp -o CMakeFiles/nndepparser.dir/parser_frontend.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o: /root/ltp/ltp/src/parser.n/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/io.cpp.o -c /root/ltp/ltp/src/parser.n/io.cpp

src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/io.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/io.cpp > CMakeFiles/nndepparser.dir/io.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/io.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/io.cpp -o CMakeFiles/nndepparser.dir/io.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o: /root/ltp/ltp/src/parser.n/options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/options.cpp.o -c /root/ltp/ltp/src/parser.n/options.cpp

src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/options.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/options.cpp > CMakeFiles/nndepparser.dir/options.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/options.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/options.cpp -o CMakeFiles/nndepparser.dir/options.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o: /root/ltp/ltp/src/parser.n/instance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/instance.cpp.o -c /root/ltp/ltp/src/parser.n/instance.cpp

src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/instance.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/instance.cpp > CMakeFiles/nndepparser.dir/instance.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/instance.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/instance.cpp -o CMakeFiles/nndepparser.dir/instance.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o: /root/ltp/ltp/src/parser.n/system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/system.cpp.o -c /root/ltp/ltp/src/parser.n/system.cpp

src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/system.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/system.cpp > CMakeFiles/nndepparser.dir/system.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/system.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/system.cpp -o CMakeFiles/nndepparser.dir/system.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o: /root/ltp/ltp/src/parser.n/classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/classifier.cpp.o -c /root/ltp/ltp/src/parser.n/classifier.cpp

src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/classifier.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/classifier.cpp > CMakeFiles/nndepparser.dir/classifier.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/classifier.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/classifier.cpp -o CMakeFiles/nndepparser.dir/classifier.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o


src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o: src/parser.n/CMakeFiles/nndepparser.dir/flags.make
src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o: /root/ltp/ltp/src/parser.n/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nndepparser.dir/parser.cpp.o -c /root/ltp/ltp/src/parser.n/parser.cpp

src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nndepparser.dir/parser.cpp.i"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/parser.n/parser.cpp > CMakeFiles/nndepparser.dir/parser.cpp.i

src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nndepparser.dir/parser.cpp.s"
	cd /root/ltp/ltpbuild/src/parser.n && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/parser.n/parser.cpp -o CMakeFiles/nndepparser.dir/parser.cpp.s

src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.requires:

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.requires

src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.provides: src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.requires
	$(MAKE) -f src/parser.n/CMakeFiles/nndepparser.dir/build.make src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.provides.build
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.provides

src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.provides.build: src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o


# Object files for target nndepparser
nndepparser_OBJECTS = \
"CMakeFiles/nndepparser.dir/main.cpp.o" \
"CMakeFiles/nndepparser.dir/parser_frontend.cpp.o" \
"CMakeFiles/nndepparser.dir/io.cpp.o" \
"CMakeFiles/nndepparser.dir/options.cpp.o" \
"CMakeFiles/nndepparser.dir/instance.cpp.o" \
"CMakeFiles/nndepparser.dir/system.cpp.o" \
"CMakeFiles/nndepparser.dir/classifier.cpp.o" \
"CMakeFiles/nndepparser.dir/parser.cpp.o"

# External object files for target nndepparser
nndepparser_EXTERNAL_OBJECTS =

/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/build.make
/root/ltp/ltp/tools/train/nndepparser: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/tools/train/nndepparser: src/parser.n/CMakeFiles/nndepparser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable /root/ltp/ltp/tools/train/nndepparser"
	cd /root/ltp/ltpbuild/src/parser.n && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nndepparser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/parser.n/CMakeFiles/nndepparser.dir/build: /root/ltp/ltp/tools/train/nndepparser

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/build

src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/main.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/parser_frontend.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/io.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/options.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/instance.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/system.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/classifier.cpp.o.requires
src/parser.n/CMakeFiles/nndepparser.dir/requires: src/parser.n/CMakeFiles/nndepparser.dir/parser.cpp.o.requires

.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/requires

src/parser.n/CMakeFiles/nndepparser.dir/clean:
	cd /root/ltp/ltpbuild/src/parser.n && $(CMAKE_COMMAND) -P CMakeFiles/nndepparser.dir/cmake_clean.cmake
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/clean

src/parser.n/CMakeFiles/nndepparser.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/parser.n /root/ltp/ltpbuild /root/ltp/ltpbuild/src/parser.n /root/ltp/ltpbuild/src/parser.n/CMakeFiles/nndepparser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/parser.n/CMakeFiles/nndepparser.dir/depend

