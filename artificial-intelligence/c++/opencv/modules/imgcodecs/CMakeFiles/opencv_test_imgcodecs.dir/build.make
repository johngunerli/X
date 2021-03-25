# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/beresheet/artificial-intelligence/c++/opencv

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o: opencv-master/modules/imgcodecs/test/test_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_common.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_common.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_common.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o: opencv-master/modules/imgcodecs/test/test_grfmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_grfmt.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_grfmt.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_grfmt.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o: opencv-master/modules/imgcodecs/test/test_jpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_jpeg.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_jpeg.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_jpeg.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o: opencv-master/modules/imgcodecs/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_main.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_main.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_main.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o: opencv-master/modules/imgcodecs/test/test_png.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_png.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_png.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_png.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o: opencv-master/modules/imgcodecs/test/test_read_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_read_write.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_read_write.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_read_write.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o: opencv-master/modules/imgcodecs/test/test_tiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_tiff.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_tiff.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_tiff.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o: opencv-master/modules/imgcodecs/test/test_webp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o -c /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_webp.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_webp.cpp > CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs/test/test_webp.cpp -o CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.s

# Object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o"

# External object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_common.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_jpeg.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_png.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_read_write.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_tiff.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_webp.cpp.o
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make
bin/opencv_test_imgcodecs: lib/libopencv_ts.a
bin/opencv_test_imgcodecs: lib/libopencv_highgui.so.4.5.2
bin/opencv_test_imgcodecs: 3rdparty/lib/libippiw.a
bin/opencv_test_imgcodecs: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_imgcodecs: lib/libopencv_videoio.so.4.5.2
bin/opencv_test_imgcodecs: lib/libopencv_imgcodecs.so.4.5.2
bin/opencv_test_imgcodecs: lib/libopencv_imgproc.so.4.5.2
bin/opencv_test_imgcodecs: lib/libopencv_core.so.4.5.2
bin/opencv_test_imgcodecs: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/beresheet/artificial-intelligence/c++/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_imgcodecs"
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_imgcodecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build: bin/opencv_test_imgcodecs

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean:
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_imgcodecs.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend:
	cd /workspaces/beresheet/artificial-intelligence/c++/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/imgcodecs /workspaces/beresheet/artificial-intelligence/c++/opencv /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend
