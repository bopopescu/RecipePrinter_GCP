# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hyunggeunahn/Downloads/opencv-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static

# Include any dependencies generated for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: ../modules/shape/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o -c /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_main.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_main.cpp > CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_main.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: ../modules/shape/test/test_shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o -c /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_shape.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_shape.cpp > CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape/test/test_shape.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s

# Object files for target opencv_test_shape
opencv_test_shape_OBJECTS = \
"CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"

# External object files for target opencv_test_shape
opencv_test_shape_EXTERNAL_OBJECTS =

bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/build.make
bin/opencv_test_shape: lib/libopencv_ts.a
bin/opencv_test_shape: lib/libopencv_shape.a
bin/opencv_test_shape: lib/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/libopencv_videoio.a
bin/opencv_test_shape: lib/libopencv_core.a
bin/opencv_test_shape: lib/libopencv_imgproc.a
bin/opencv_test_shape: lib/libopencv_video.a
bin/opencv_test_shape: lib/libopencv_core.a
bin/opencv_test_shape: lib/libopencv_imgproc.a
bin/opencv_test_shape: lib/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/libopencv_videoio.a
bin/opencv_test_shape: lib/libopencv_highgui.a
bin/opencv_test_shape: lib/libopencv_core.a
bin/opencv_test_shape: lib/libopencv_imgproc.a
bin/opencv_test_shape: lib/libopencv_video.a
bin/opencv_test_shape: 3rdparty/lib/libippiw.a
bin/opencv_test_shape: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
bin/opencv_test_shape: lib/libopencv_videoio.a
bin/opencv_test_shape: lib/libopencv_imgcodecs.a
bin/opencv_test_shape: 3rdparty/lib/liblibjpeg.a
bin/opencv_test_shape: /usr/local/lib/libwebp.dylib
bin/opencv_test_shape: 3rdparty/lib/liblibpng.a
bin/opencv_test_shape: 3rdparty/lib/liblibtiff.a
bin/opencv_test_shape: 3rdparty/lib/liblibjasper.a
bin/opencv_test_shape: 3rdparty/lib/libIlmImf.a
bin/opencv_test_shape: lib/libopencv_imgproc.a
bin/opencv_test_shape: lib/libopencv_core.a
bin/opencv_test_shape: 3rdparty/lib/libzlib.a
bin/opencv_test_shape: 3rdparty/lib/libittnotify.a
bin/opencv_test_shape: 3rdparty/lib/libippiw.a
bin/opencv_test_shape: 3rdparty/ippicv/ippicv_mac/lib/intel64/libippicv.a
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_shape"
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_test_shape.dir/build: bin/opencv_test_shape

.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/build

modules/shape/CMakeFiles/opencv_test_shape.dir/clean:
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/clean

modules/shape/CMakeFiles/opencv_test_shape.dir/depend:
	cd /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hyunggeunahn/Downloads/opencv-3.4.0 /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/shape /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/shape/CMakeFiles/opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/depend
