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
include src/server/CMakeFiles/ltp_server.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/ltp_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/ltp_server.dir/flags.make

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o: src/server/CMakeFiles/ltp_server.dir/flags.make
src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o: /root/ltp/ltp/src/server/ltp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ltp_server.dir/ltp_server.cpp.o -c /root/ltp/ltp/src/server/ltp_server.cpp

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ltp_server.dir/ltp_server.cpp.i"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/server/ltp_server.cpp > CMakeFiles/ltp_server.dir/ltp_server.cpp.i

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ltp_server.dir/ltp_server.cpp.s"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/server/ltp_server.cpp -o CMakeFiles/ltp_server.dir/ltp_server.cpp.s

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.requires:

.PHONY : src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.requires

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.provides: src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/ltp_server.dir/build.make src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.provides

src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.provides.build: src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o


src/server/CMakeFiles/ltp_server.dir/mongoose.c.o: src/server/CMakeFiles/ltp_server.dir/flags.make
src/server/CMakeFiles/ltp_server.dir/mongoose.c.o: /root/ltp/ltp/src/server/mongoose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/server/CMakeFiles/ltp_server.dir/mongoose.c.o"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ltp_server.dir/mongoose.c.o   -c /root/ltp/ltp/src/server/mongoose.c

src/server/CMakeFiles/ltp_server.dir/mongoose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ltp_server.dir/mongoose.c.i"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/ltp/ltp/src/server/mongoose.c > CMakeFiles/ltp_server.dir/mongoose.c.i

src/server/CMakeFiles/ltp_server.dir/mongoose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ltp_server.dir/mongoose.c.s"
	cd /root/ltp/ltpbuild/src/server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/ltp/ltp/src/server/mongoose.c -o CMakeFiles/ltp_server.dir/mongoose.c.s

src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.requires:

.PHONY : src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.requires

src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.provides: src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.requires
	$(MAKE) -f src/server/CMakeFiles/ltp_server.dir/build.make src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.provides.build
.PHONY : src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.provides

src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.provides.build: src/server/CMakeFiles/ltp_server.dir/mongoose.c.o


# Object files for target ltp_server
ltp_server_OBJECTS = \
"CMakeFiles/ltp_server.dir/ltp_server.cpp.o" \
"CMakeFiles/ltp_server.dir/mongoose.c.o"

# External object files for target ltp_server
ltp_server_EXTERNAL_OBJECTS =

/root/ltp/ltp/bin/ltp_server: src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o
/root/ltp/ltp/bin/ltp_server: src/server/CMakeFiles/ltp_server.dir/mongoose.c.o
/root/ltp/ltp/bin/ltp_server: src/server/CMakeFiles/ltp_server.dir/build.make
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libmaxent.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libltp.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libsplitsnt.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libsegmentor.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libpostagger.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libparser.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libner.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libsrl.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libxml4nlp.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_serialization.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libjsoncpp.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libsrl_srl_static_lib.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libdynet.so
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libcommon_static_lib.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libbase_static_lib.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libboost_serialization.a
/root/ltp/ltp/bin/ltp_server: /root/ltp/ltp/lib/libtinyxml.a
/root/ltp/ltp/bin/ltp_server: src/server/CMakeFiles/ltp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /root/ltp/ltp/bin/ltp_server"
	cd /root/ltp/ltpbuild/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ltp_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/ltp_server.dir/build: /root/ltp/ltp/bin/ltp_server

.PHONY : src/server/CMakeFiles/ltp_server.dir/build

src/server/CMakeFiles/ltp_server.dir/requires: src/server/CMakeFiles/ltp_server.dir/ltp_server.cpp.o.requires
src/server/CMakeFiles/ltp_server.dir/requires: src/server/CMakeFiles/ltp_server.dir/mongoose.c.o.requires

.PHONY : src/server/CMakeFiles/ltp_server.dir/requires

src/server/CMakeFiles/ltp_server.dir/clean:
	cd /root/ltp/ltpbuild/src/server && $(CMAKE_COMMAND) -P CMakeFiles/ltp_server.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/ltp_server.dir/clean

src/server/CMakeFiles/ltp_server.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/server /root/ltp/ltpbuild /root/ltp/ltpbuild/src/server /root/ltp/ltpbuild/src/server/CMakeFiles/ltp_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/ltp_server.dir/depend

