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
include src/console/CMakeFiles/ltp_test.dir/depend.make

# Include the progress variables for this target.
include src/console/CMakeFiles/ltp_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/console/CMakeFiles/ltp_test.dir/flags.make

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o: src/console/CMakeFiles/ltp_test.dir/flags.make
src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o: /root/ltp/ltp/src/console/ltp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ltp_test.dir/ltp_test.cpp.o -c /root/ltp/ltp/src/console/ltp_test.cpp

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ltp_test.dir/ltp_test.cpp.i"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/console/ltp_test.cpp > CMakeFiles/ltp_test.dir/ltp_test.cpp.i

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ltp_test.dir/ltp_test.cpp.s"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/console/ltp_test.cpp -o CMakeFiles/ltp_test.dir/ltp_test.cpp.s

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.requires:

.PHONY : src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.requires

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.provides: src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.requires
	$(MAKE) -f src/console/CMakeFiles/ltp_test.dir/build.make src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.provides.build
.PHONY : src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.provides

src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.provides.build: src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o


src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o: src/console/CMakeFiles/ltp_test.dir/flags.make
src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o: /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o -c /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp

src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp > CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.i

src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s"
	cd /root/ltp/ltpbuild/src/console && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/tinythreadpp/tinythread.cpp -o CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.s

src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires:

.PHONY : src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires

src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides: src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires
	$(MAKE) -f src/console/CMakeFiles/ltp_test.dir/build.make src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides.build
.PHONY : src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides

src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.provides.build: src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o


# Object files for target ltp_test
ltp_test_OBJECTS = \
"CMakeFiles/ltp_test.dir/ltp_test.cpp.o" \
"CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o"

# External object files for target ltp_test
ltp_test_EXTERNAL_OBJECTS =

/root/ltp/ltp/bin/ltp_test: src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o
/root/ltp/ltp/bin/ltp_test: src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o
/root/ltp/ltp/bin/ltp_test: src/console/CMakeFiles/ltp_test.dir/build.make
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libmaxent.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libltp.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libsplitsnt.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libsegmentor.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libpostagger.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libparser.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libner.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libsrl.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libxml4nlp.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_serialization.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libjsoncpp.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libsrl_srl_static_lib.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libdynet.so
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libcommon_static_lib.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libbase_static_lib.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libboost_serialization.a
/root/ltp/ltp/bin/ltp_test: /root/ltp/ltp/lib/libtinyxml.a
/root/ltp/ltp/bin/ltp_test: src/console/CMakeFiles/ltp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /root/ltp/ltp/bin/ltp_test"
	cd /root/ltp/ltpbuild/src/console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/console/CMakeFiles/ltp_test.dir/build: /root/ltp/ltp/bin/ltp_test

.PHONY : src/console/CMakeFiles/ltp_test.dir/build

src/console/CMakeFiles/ltp_test.dir/requires: src/console/CMakeFiles/ltp_test.dir/ltp_test.cpp.o.requires
src/console/CMakeFiles/ltp_test.dir/requires: src/console/CMakeFiles/ltp_test.dir/__/__/thirdparty/tinythreadpp/tinythread.cpp.o.requires

.PHONY : src/console/CMakeFiles/ltp_test.dir/requires

src/console/CMakeFiles/ltp_test.dir/clean:
	cd /root/ltp/ltpbuild/src/console && $(CMAKE_COMMAND) -P CMakeFiles/ltp_test.dir/cmake_clean.cmake
.PHONY : src/console/CMakeFiles/ltp_test.dir/clean

src/console/CMakeFiles/ltp_test.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/console /root/ltp/ltpbuild /root/ltp/ltpbuild/src/console /root/ltp/ltpbuild/src/console/CMakeFiles/ltp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/console/CMakeFiles/ltp_test.dir/depend
