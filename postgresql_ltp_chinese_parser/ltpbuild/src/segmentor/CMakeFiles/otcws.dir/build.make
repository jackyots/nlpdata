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
include src/segmentor/CMakeFiles/otcws.dir/depend.make

# Include the progress variables for this target.
include src/segmentor/CMakeFiles/otcws.dir/progress.make

# Include the compile flags for this target's objects.
include src/segmentor/CMakeFiles/otcws.dir/flags.make

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o: /root/ltp/ltp/src/segmentor/otcws.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/otcws.cpp.o -c /root/ltp/ltp/src/segmentor/otcws.cpp

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/otcws.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/otcws.cpp > CMakeFiles/otcws.dir/otcws.cpp.i

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/otcws.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/otcws.cpp -o CMakeFiles/otcws.dir/otcws.cpp.s

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o


src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o: /root/ltp/ltp/src/segmentor/segmentor_frontend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/segmentor_frontend.cpp.o -c /root/ltp/ltp/src/segmentor/segmentor_frontend.cpp

src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/segmentor_frontend.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/segmentor_frontend.cpp > CMakeFiles/otcws.dir/segmentor_frontend.cpp.i

src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/segmentor_frontend.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/segmentor_frontend.cpp -o CMakeFiles/otcws.dir/segmentor_frontend.cpp.s

src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o


src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o: /root/ltp/ltp/src/segmentor/partial_segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/partial_segmentation.cpp.o -c /root/ltp/ltp/src/segmentor/partial_segmentation.cpp

src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/partial_segmentation.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/partial_segmentation.cpp > CMakeFiles/otcws.dir/partial_segmentation.cpp.i

src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/partial_segmentation.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/partial_segmentation.cpp -o CMakeFiles/otcws.dir/partial_segmentation.cpp.s

src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o


src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o: /root/ltp/ltp/src/segmentor/customized_segmentor_frontend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o -c /root/ltp/ltp/src/segmentor/customized_segmentor_frontend.cpp

src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/customized_segmentor_frontend.cpp > CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.i

src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/customized_segmentor_frontend.cpp -o CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.s

src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o


src/segmentor/CMakeFiles/otcws.dir/io.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/io.cpp.o: /root/ltp/ltp/src/segmentor/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/io.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/io.cpp.o -c /root/ltp/ltp/src/segmentor/io.cpp

src/segmentor/CMakeFiles/otcws.dir/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/io.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/io.cpp > CMakeFiles/otcws.dir/io.cpp.i

src/segmentor/CMakeFiles/otcws.dir/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/io.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/io.cpp -o CMakeFiles/otcws.dir/io.cpp.s

src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/io.cpp.o


src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o: /root/ltp/ltp/src/segmentor/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/decoder.cpp.o -c /root/ltp/ltp/src/segmentor/decoder.cpp

src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/decoder.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/decoder.cpp > CMakeFiles/otcws.dir/decoder.cpp.i

src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/decoder.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/decoder.cpp -o CMakeFiles/otcws.dir/decoder.cpp.s

src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o


src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o: /root/ltp/ltp/src/segmentor/preprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/preprocessor.cpp.o -c /root/ltp/ltp/src/segmentor/preprocessor.cpp

src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/preprocessor.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/preprocessor.cpp > CMakeFiles/otcws.dir/preprocessor.cpp.i

src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/preprocessor.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/preprocessor.cpp -o CMakeFiles/otcws.dir/preprocessor.cpp.s

src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o


src/segmentor/CMakeFiles/otcws.dir/model.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/model.cpp.o: /root/ltp/ltp/src/segmentor/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/model.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/model.cpp.o -c /root/ltp/ltp/src/segmentor/model.cpp

src/segmentor/CMakeFiles/otcws.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/model.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/model.cpp > CMakeFiles/otcws.dir/model.cpp.i

src/segmentor/CMakeFiles/otcws.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/model.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/model.cpp -o CMakeFiles/otcws.dir/model.cpp.s

src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/model.cpp.o


src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o: /root/ltp/ltp/src/segmentor/extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/extractor.cpp.o -c /root/ltp/ltp/src/segmentor/extractor.cpp

src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/extractor.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/extractor.cpp > CMakeFiles/otcws.dir/extractor.cpp.i

src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/extractor.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/extractor.cpp -o CMakeFiles/otcws.dir/extractor.cpp.s

src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o


src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o: src/segmentor/CMakeFiles/otcws.dir/flags.make
src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o: /root/ltp/ltp/src/segmentor/segmentor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/otcws.dir/segmentor.cpp.o -c /root/ltp/ltp/src/segmentor/segmentor.cpp

src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/otcws.dir/segmentor.cpp.i"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ltp/ltp/src/segmentor/segmentor.cpp > CMakeFiles/otcws.dir/segmentor.cpp.i

src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/otcws.dir/segmentor.cpp.s"
	cd /root/ltp/ltpbuild/src/segmentor && /usr/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ltp/ltp/src/segmentor/segmentor.cpp -o CMakeFiles/otcws.dir/segmentor.cpp.s

src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.requires:

.PHONY : src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.requires

src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.provides: src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.requires
	$(MAKE) -f src/segmentor/CMakeFiles/otcws.dir/build.make src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.provides.build
.PHONY : src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.provides

src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.provides.build: src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o


# Object files for target otcws
otcws_OBJECTS = \
"CMakeFiles/otcws.dir/otcws.cpp.o" \
"CMakeFiles/otcws.dir/segmentor_frontend.cpp.o" \
"CMakeFiles/otcws.dir/partial_segmentation.cpp.o" \
"CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o" \
"CMakeFiles/otcws.dir/io.cpp.o" \
"CMakeFiles/otcws.dir/decoder.cpp.o" \
"CMakeFiles/otcws.dir/preprocessor.cpp.o" \
"CMakeFiles/otcws.dir/model.cpp.o" \
"CMakeFiles/otcws.dir/extractor.cpp.o" \
"CMakeFiles/otcws.dir/segmentor.cpp.o"

# External object files for target otcws
otcws_EXTERNAL_OBJECTS =

/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/io.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/model.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/build.make
/root/ltp/ltp/tools/train/otcws: /root/ltp/ltp/lib/libboost_regex.a
/root/ltp/ltp/tools/train/otcws: /root/ltp/ltp/lib/libboost_program_options.a
/root/ltp/ltp/tools/train/otcws: src/segmentor/CMakeFiles/otcws.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ltp/ltpbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable /root/ltp/ltp/tools/train/otcws"
	cd /root/ltp/ltpbuild/src/segmentor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/otcws.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/segmentor/CMakeFiles/otcws.dir/build: /root/ltp/ltp/tools/train/otcws

.PHONY : src/segmentor/CMakeFiles/otcws.dir/build

src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/otcws.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/segmentor_frontend.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/partial_segmentation.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/customized_segmentor_frontend.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/io.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/decoder.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/preprocessor.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/model.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/extractor.cpp.o.requires
src/segmentor/CMakeFiles/otcws.dir/requires: src/segmentor/CMakeFiles/otcws.dir/segmentor.cpp.o.requires

.PHONY : src/segmentor/CMakeFiles/otcws.dir/requires

src/segmentor/CMakeFiles/otcws.dir/clean:
	cd /root/ltp/ltpbuild/src/segmentor && $(CMAKE_COMMAND) -P CMakeFiles/otcws.dir/cmake_clean.cmake
.PHONY : src/segmentor/CMakeFiles/otcws.dir/clean

src/segmentor/CMakeFiles/otcws.dir/depend:
	cd /root/ltp/ltpbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ltp/ltp /root/ltp/ltp/src/segmentor /root/ltp/ltpbuild /root/ltp/ltpbuild/src/segmentor /root/ltp/ltpbuild/src/segmentor/CMakeFiles/otcws.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/segmentor/CMakeFiles/otcws.dir/depend

