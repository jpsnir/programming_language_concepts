# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/jagatpreet/software/jetbrains/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jagatpreet/software/jetbrains/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jagatpreet/workspaces/programming_language_concepts/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jagatpreet/workspaces/programming_language_concepts/c++/build

# Include any dependencies generated for this target.
include opencv_concepts/CMakeFiles/hello_opencv.dir/depend.make

# Include the progress variables for this target.
include opencv_concepts/CMakeFiles/hello_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_concepts/CMakeFiles/hello_opencv.dir/flags.make

opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o: opencv_concepts/CMakeFiles/hello_opencv.dir/flags.make
opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o: ../opencv_concepts/apps/hello_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jagatpreet/workspaces/programming_language_concepts/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o -c /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/apps/hello_opencv.cpp

opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.i"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/apps/hello_opencv.cpp > CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.i

opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.s"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/apps/hello_opencv.cpp -o CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.s

opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o: opencv_concepts/CMakeFiles/hello_opencv.dir/flags.make
opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o: ../opencv_concepts/src/Visualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jagatpreet/workspaces/programming_language_concepts/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o -c /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/src/Visualizer.cpp

opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.i"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/src/Visualizer.cpp > CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.i

opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.s"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts/src/Visualizer.cpp -o CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.s

# Object files for target hello_opencv
hello_opencv_OBJECTS = \
"CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o" \
"CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o"

# External object files for target hello_opencv
hello_opencv_EXTERNAL_OBJECTS =

opencv_concepts/hello_opencv: opencv_concepts/CMakeFiles/hello_opencv.dir/apps/hello_opencv.cpp.o
opencv_concepts/hello_opencv: opencv_concepts/CMakeFiles/hello_opencv.dir/src/Visualizer.cpp.o
opencv_concepts/hello_opencv: opencv_concepts/CMakeFiles/hello_opencv.dir/build.make
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
opencv_concepts/hello_opencv: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
opencv_concepts/hello_opencv: opencv_concepts/CMakeFiles/hello_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jagatpreet/workspaces/programming_language_concepts/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_opencv"
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_concepts/CMakeFiles/hello_opencv.dir/build: opencv_concepts/hello_opencv

.PHONY : opencv_concepts/CMakeFiles/hello_opencv.dir/build

opencv_concepts/CMakeFiles/hello_opencv.dir/clean:
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts && $(CMAKE_COMMAND) -P CMakeFiles/hello_opencv.dir/cmake_clean.cmake
.PHONY : opencv_concepts/CMakeFiles/hello_opencv.dir/clean

opencv_concepts/CMakeFiles/hello_opencv.dir/depend:
	cd /home/jagatpreet/workspaces/programming_language_concepts/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jagatpreet/workspaces/programming_language_concepts/c++ /home/jagatpreet/workspaces/programming_language_concepts/c++/opencv_concepts /home/jagatpreet/workspaces/programming_language_concepts/c++/build /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts /home/jagatpreet/workspaces/programming_language_concepts/c++/build/opencv_concepts/CMakeFiles/hello_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_concepts/CMakeFiles/hello_opencv.dir/depend

