# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release

# Include any dependencies generated for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make
apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o: ../apps/haartraining/createsamples.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o -c /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/apps/haartraining/createsamples.cpp

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/apps/haartraining/createsamples.cpp > CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/apps/haartraining/createsamples.cpp -o CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires:
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
	$(MAKE) -f apps/haartraining/CMakeFiles/opencv_createsamples.dir/build.make apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.provides.build: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o

# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o
bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples: lib/libopencv_core.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_imgproc.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_highgui.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_objdetect.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_calib3d.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_video.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_features2d.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_flann.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_legacy.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_haartraining_engine.a
bin/opencv_createsamples: lib/libopencv_objdetect.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_legacy.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_calib3d.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_video.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_features2d.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_highgui.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_imgproc.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_flann.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_ml.2.4.5.dylib
bin/opencv_createsamples: lib/libopencv_core.2.4.5.dylib
bin/opencv_createsamples: 3rdparty/lib/libzlib.a
bin/opencv_createsamples: apps/haartraining/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_createsamples"
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_createsamples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/build

apps/haartraining/CMakeFiles/opencv_createsamples.dir/requires: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.o.requires
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/requires

apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean:
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining && $(CMAKE_COMMAND) -P CMakeFiles/opencv_createsamples.dir/cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean

apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend:
	cd /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5 /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/apps/haartraining /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining /Users/jianweixu/Documents/Project/Face/FaceExpressionRecognition/opencv-2.4.5/release/apps/haartraining/CMakeFiles/opencv_createsamples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend

