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
include thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/depend.make

# Include the progress variables for this target.
include thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/flags.make

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/flags.make
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o: /root/ltp/ltp/thirdparty/maxent/maxent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxent_static_lib.dir/maxent.cpp.o -c /root/ltp/ltp/thirdparty/maxent/maxent.cpp

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxent_static_lib.dir/maxent.cpp.i"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/maxent/maxent.cpp > CMakeFiles/maxent_static_lib.dir/maxent.cpp.i

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxent_static_lib.dir/maxent.cpp.s"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/maxent/maxent.cpp -o CMakeFiles/maxent_static_lib.dir/maxent.cpp.s

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.requires:

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.requires

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.provides: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.requires
	$(MAKE) -f thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build.make thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.provides.build
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.provides

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.provides.build: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o


thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/flags.make
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o: /root/ltp/ltp/thirdparty/maxent/sgd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxent_static_lib.dir/sgd.cpp.o -c /root/ltp/ltp/thirdparty/maxent/sgd.cpp

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxent_static_lib.dir/sgd.cpp.i"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/maxent/sgd.cpp > CMakeFiles/maxent_static_lib.dir/sgd.cpp.i

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxent_static_lib.dir/sgd.cpp.s"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/maxent/sgd.cpp -o CMakeFiles/maxent_static_lib.dir/sgd.cpp.s

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.requires:

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.requires

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.provides: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.requires
	$(MAKE) -f thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build.make thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.provides.build
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.provides

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.provides.build: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o


thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/flags.make
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o: /root/ltp/ltp/thirdparty/maxent/owlqn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o -c /root/ltp/ltp/thirdparty/maxent/owlqn.cpp

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxent_static_lib.dir/owlqn.cpp.i"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/maxent/owlqn.cpp > CMakeFiles/maxent_static_lib.dir/owlqn.cpp.i

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxent_static_lib.dir/owlqn.cpp.s"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/maxent/owlqn.cpp -o CMakeFiles/maxent_static_lib.dir/owlqn.cpp.s

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.requires:

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.requires

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.provides: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.requires
	$(MAKE) -f thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build.make thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.provides.build
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.provides

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.provides.build: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o


thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/flags.make
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o: /root/ltp/ltp/thirdparty/maxent/lbfgs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o -c /root/ltp/ltp/thirdparty/maxent/lbfgs.cpp

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.i"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/thirdparty/maxent/lbfgs.cpp > CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.i

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.s"
	cd /root/ltp/ltpbuild/thirdparty/maxent && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/thirdparty/maxent/lbfgs.cpp -o CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.s

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.requires:

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.requires

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.provides: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.requires
	$(MAKE) -f thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build.make thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.provides.build
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.provides

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.provides.build: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o


# Object files for target maxent_static_lib
maxent_static_lib_OBJECTS = \
"CMakeFiles/maxent_static_lib.dir/maxent.cpp.o" \
"CMakeFiles/maxent_static_lib.dir/sgd.cpp.o" \
"CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o" \
"CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o"

# External object files for target maxent_static_lib
maxent_static_lib_EXTERNAL_OBJECTS =

/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o
/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o
/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o
/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o
/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build.make
/root/ltp/ltp/lib/libmaxent.a: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /root/ltp/ltp/lib/libmaxent.a"
	cd /root/ltp/ltpbuild/thirdparty/maxent && $(CMAKE_COMMAND) -P CMakeFiles/maxent_static_lib.dir/cmake_clean_target.cmake
	cd /root/ltp/ltpbuild/thirdparty/maxent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxent_static_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build: /root/ltp/ltp/lib/libmaxent.a

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/build

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/requires: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/maxent.cpp.o.requires
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/requires: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/sgd.cpp.o.requires
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/requires: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/owlqn.cpp.o.requires
thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/requires: thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/lbfgs.cpp.o.requires

.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/requires

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/clean:
	cd /root/ltp/ltpbuild/thirdparty/maxent && $(CMAKE_COMMAND) -P CMakeFiles/maxent_static_lib.dir/cmake_clean.cmake
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/clean

thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/thirdparty/maxent /root/ltp/ltpbuild /root/ltp/ltpbuild/thirdparty/maxent /root/ltp/ltpbuild/thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/maxent/CMakeFiles/maxent_static_lib.dir/depend
