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
include src/console/CMakeFiles/cws_cmdline.dir/depend.make

# Include the progress variables for this target.
include src/console/CMakeFiles/cws_cmdline.dir/progress.make

# Include the compile flags for this target's objects.
include src/console/CMakeFiles/cws_cmdline.dir/flags.make

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o: src/console/CMakeFiles/cws_cmdline.dir/flags.make
src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o: /root/ltp/ltp/src/console/cws_cmdline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o -c /root/ltp/ltp/src/console/cws_cmdline.cpp

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.i"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/console/cws_cmdline.cpp > CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.i

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.s"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/console/cws_cmdline.cpp -o CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.s

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.requires:

.PHONY : src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.requires

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.provides: src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.requires
	$(MAKE) -f src/console/CMakeFiles/cws_cmdline.dir/build.make src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.provides.build
.PHONY : src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.provides

src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.provides.build: src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o


src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o: src/console/CMakeFiles/cws_cmdline.dir/flags.make
src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o: /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o -c /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp

src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp > CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i

src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp -o CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s

src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires:

.PHONY : src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires

src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides: src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires
	$(MAKE) -f src/console/CMakeFiles/cws_cmdline.dir/build.make src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides.build
.PHONY : src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides

src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides.build: src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o


# Object files for target cws_cmdline
cws_cmdline_OBJECTS = \
"CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o" \
"CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o"

# External object files for target cws_cmdline
cws_cmdline_EXTERNAL_OBJECTS =

/root/ltp/ltp/bin/examples/cws_cmdline: src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o
/root/ltp/ltp/bin/examples/cws_cmdline: src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o
/root/ltp/ltp/bin/examples/cws_cmdline: src/console/CMakeFiles/cws_cmdline.dir/build.make
/root/ltp/ltp/bin/examples/cws_cmdline: /root/ltp/ltp/lib/libsegmentor.a
/root/ltp/ltp/bin/examples/cws_cmdline: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/bin/examples/cws_cmdline: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/bin/examples/cws_cmdline: src/console/CMakeFiles/cws_cmdline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /root/ltp/ltp/bin/examples/cws_cmdline"
	cd /root/ltp/ltpbuild/src/console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cws_cmdline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/console/CMakeFiles/cws_cmdline.dir/build: /root/ltp/ltp/bin/examples/cws_cmdline

.PHONY : src/console/CMakeFiles/cws_cmdline.dir/build

src/console/CMakeFiles/cws_cmdline.dir/requires: src/console/CMakeFiles/cws_cmdline.dir/cws_cmdline.cpp.o.requires
src/console/CMakeFiles/cws_cmdline.dir/requires: src/console/CMakeFiles/cws_cmdline.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires

.PHONY : src/console/CMakeFiles/cws_cmdline.dir/requires

src/console/CMakeFiles/cws_cmdline.dir/clean:
	cd /root/ltp/ltpbuild/src/console && $(CMAKE_COMMAND) -P CMakeFiles/cws_cmdline.dir/cmake_clean.cmake
.PHONY : src/console/CMakeFiles/cws_cmdline.dir/clean

src/console/CMakeFiles/cws_cmdline.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/console /root/ltp/ltpbuild /root/ltp/ltpbuild/src/console /root/ltp/ltpbuild/src/console/CMakeFiles/cws_cmdline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/console/CMakeFiles/cws_cmdline.dir/depend

