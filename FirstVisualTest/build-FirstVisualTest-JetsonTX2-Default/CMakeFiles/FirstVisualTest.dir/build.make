# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default

# Include any dependencies generated for this target.
include CMakeFiles/FirstVisualTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstVisualTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstVisualTest.dir/flags.make

CMakeFiles/FirstVisualTest.dir/main.cpp.o: CMakeFiles/FirstVisualTest.dir/flags.make
CMakeFiles/FirstVisualTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstVisualTest.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstVisualTest.dir/main.cpp.o -c /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/main.cpp

CMakeFiles/FirstVisualTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstVisualTest.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/main.cpp > CMakeFiles/FirstVisualTest.dir/main.cpp.i

CMakeFiles/FirstVisualTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstVisualTest.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/main.cpp -o CMakeFiles/FirstVisualTest.dir/main.cpp.s

CMakeFiles/FirstVisualTest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FirstVisualTest.dir/main.cpp.o.requires

CMakeFiles/FirstVisualTest.dir/main.cpp.o.provides: CMakeFiles/FirstVisualTest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FirstVisualTest.dir/build.make CMakeFiles/FirstVisualTest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FirstVisualTest.dir/main.cpp.o.provides

CMakeFiles/FirstVisualTest.dir/main.cpp.o.provides.build: CMakeFiles/FirstVisualTest.dir/main.cpp.o


# Object files for target FirstVisualTest
FirstVisualTest_OBJECTS = \
"CMakeFiles/FirstVisualTest.dir/main.cpp.o"

# External object files for target FirstVisualTest
FirstVisualTest_EXTERNAL_OBJECTS =

FirstVisualTest: CMakeFiles/FirstVisualTest.dir/main.cpp.o
FirstVisualTest: CMakeFiles/FirstVisualTest.dir/build.make
FirstVisualTest: /usr/local/zed/lib/libsl_zed.so
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopenblas.so
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libusb-1.0.so
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libcuda.so
FirstVisualTest: /usr/local/cuda-10.0/lib64/libcudart.so
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudabgsegm.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudaobjdetect.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudastereo.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_shape.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudafeatures2d.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudacodec.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudaoptflow.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudalegacy.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudawarping.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudaimgproc.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudafilters.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudaarithm.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_video.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.4.10
FirstVisualTest: /usr/lib/aarch64-linux-gnu/libopencv_cudev.so.3.4.10
FirstVisualTest: CMakeFiles/FirstVisualTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FirstVisualTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstVisualTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstVisualTest.dir/build: FirstVisualTest

.PHONY : CMakeFiles/FirstVisualTest.dir/build

CMakeFiles/FirstVisualTest.dir/requires: CMakeFiles/FirstVisualTest.dir/main.cpp.o.requires

.PHONY : CMakeFiles/FirstVisualTest.dir/requires

CMakeFiles/FirstVisualTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstVisualTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstVisualTest.dir/clean

CMakeFiles/FirstVisualTest.dir/depend:
	cd /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default /home/nvidia/Git_Projects/PowerRanger/FirstVisualTest/build-FirstVisualTest-JetsonTX2-Default/CMakeFiles/FirstVisualTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstVisualTest.dir/depend

