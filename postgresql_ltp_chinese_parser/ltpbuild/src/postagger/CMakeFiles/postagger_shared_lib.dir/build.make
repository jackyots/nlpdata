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
include src/postagger/CMakeFiles/postagger_shared_lib.dir/depend.make

# Include the progress variables for this target.
include src/postagger/CMakeFiles/postagger_shared_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/postagger/CMakeFiles/postagger_shared_lib.dir/flags.make

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o: src/postagger/CMakeFiles/postagger_shared_lib.dir/flags.make
src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o: /root/ltp/ltp/src/postagger/postag_dll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o -c /root/ltp/ltp/src/postagger/postag_dll.cpp

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.i"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/postagger/postag_dll.cpp > CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.i

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.s"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/postagger/postag_dll.cpp -o CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.s

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.requires:

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.requires

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.provides: src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.requires
	$(MAKE) -f src/postagger/CMakeFiles/postagger_shared_lib.dir/build.make src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.provides.build
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.provides

src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.provides.build: src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o


src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o: src/postagger/CMakeFiles/postagger_shared_lib.dir/flags.make
src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o: /root/ltp/ltp/src/postagger/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o -c /root/ltp/ltp/src/postagger/decoder.cpp

src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postagger_shared_lib.dir/decoder.cpp.i"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/postagger/decoder.cpp > CMakeFiles/postagger_shared_lib.dir/decoder.cpp.i

src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postagger_shared_lib.dir/decoder.cpp.s"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/postagger/decoder.cpp -o CMakeFiles/postagger_shared_lib.dir/decoder.cpp.s

src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.requires:

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.requires

src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.provides: src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.requires
	$(MAKE) -f src/postagger/CMakeFiles/postagger_shared_lib.dir/build.make src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.provides.build
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.provides

src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.provides.build: src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o


src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o: src/postagger/CMakeFiles/postagger_shared_lib.dir/flags.make
src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o: /root/ltp/ltp/src/postagger/extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o -c /root/ltp/ltp/src/postagger/extractor.cpp

src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postagger_shared_lib.dir/extractor.cpp.i"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/postagger/extractor.cpp > CMakeFiles/postagger_shared_lib.dir/extractor.cpp.i

src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postagger_shared_lib.dir/extractor.cpp.s"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/postagger/extractor.cpp -o CMakeFiles/postagger_shared_lib.dir/extractor.cpp.s

src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.requires:

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.requires

src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.provides: src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.requires
	$(MAKE) -f src/postagger/CMakeFiles/postagger_shared_lib.dir/build.make src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.provides.build
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.provides

src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.provides.build: src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o


src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o: src/postagger/CMakeFiles/postagger_shared_lib.dir/flags.make
src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o: /root/ltp/ltp/src/postagger/postagger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o -c /root/ltp/ltp/src/postagger/postagger.cpp

src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/postagger_shared_lib.dir/postagger.cpp.i"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/postagger/postagger.cpp > CMakeFiles/postagger_shared_lib.dir/postagger.cpp.i

src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/postagger_shared_lib.dir/postagger.cpp.s"
	cd /root/ltp/ltpbuild/src/postagger && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/postagger/postagger.cpp -o CMakeFiles/postagger_shared_lib.dir/postagger.cpp.s

src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.requires:

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.requires

src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.provides: src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.requires
	$(MAKE) -f src/postagger/CMakeFiles/postagger_shared_lib.dir/build.make src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.provides.build
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.provides

src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.provides.build: src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o


# Object files for target postagger_shared_lib
postagger_shared_lib_OBJECTS = \
"CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o" \
"CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o" \
"CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o" \
"CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o"

# External object files for target postagger_shared_lib
postagger_shared_lib_EXTERNAL_OBJECTS =

/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o
/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o
/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o
/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o
/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/build.make
/root/ltp/ltp/lib/libpostagger.so.0.0.3: src/postagger/CMakeFiles/postagger_shared_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /root/ltp/ltp/lib/libpostagger.so"
	cd /root/ltp/ltpbuild/src/postagger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/postagger_shared_lib.dir/link.txt --verbose=$(VERBOSE)
	cd /root/ltp/ltpbuild/src/postagger && $(CMAKE_COMMAND) -E cmake_symlink_library /root/ltp/ltp/lib/libpostagger.so.0.0.3 /root/ltp/ltp/lib/libpostagger.so.0.0.3 /root/ltp/ltp/lib/libpostagger.so

/root/ltp/ltp/lib/libpostagger.so: /root/ltp/ltp/lib/libpostagger.so.0.0.3
	@$(CMAKE_COMMAND) -E touch_nocreate /root/ltp/ltp/lib/libpostagger.so

# Rule to build all files generated by this target.
src/postagger/CMakeFiles/postagger_shared_lib.dir/build: /root/ltp/ltp/lib/libpostagger.so

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/build

src/postagger/CMakeFiles/postagger_shared_lib.dir/requires: src/postagger/CMakeFiles/postagger_shared_lib.dir/postag_dll.cpp.o.requires
src/postagger/CMakeFiles/postagger_shared_lib.dir/requires: src/postagger/CMakeFiles/postagger_shared_lib.dir/decoder.cpp.o.requires
src/postagger/CMakeFiles/postagger_shared_lib.dir/requires: src/postagger/CMakeFiles/postagger_shared_lib.dir/extractor.cpp.o.requires
src/postagger/CMakeFiles/postagger_shared_lib.dir/requires: src/postagger/CMakeFiles/postagger_shared_lib.dir/postagger.cpp.o.requires

.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/requires

src/postagger/CMakeFiles/postagger_shared_lib.dir/clean:
	cd /root/ltp/ltpbuild/src/postagger && $(CMAKE_COMMAND) -P CMakeFiles/postagger_shared_lib.dir/cmake_clean.cmake
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/clean

src/postagger/CMakeFiles/postagger_shared_lib.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/postagger /root/ltp/ltpbuild /root/ltp/ltpbuild/src/postagger /root/ltp/ltpbuild/src/postagger/CMakeFiles/postagger_shared_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/postagger/CMakeFiles/postagger_shared_lib.dir/depend
