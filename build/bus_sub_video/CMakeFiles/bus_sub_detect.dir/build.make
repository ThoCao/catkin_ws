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
CMAKE_SOURCE_DIR = /home/thocao/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thocao/catkin_ws/build

# Include any dependencies generated for this target.
include bus_sub_video/CMakeFiles/bus_sub_detect.dir/depend.make

# Include the progress variables for this target.
include bus_sub_video/CMakeFiles/bus_sub_detect.dir/progress.make

# Include the compile flags for this target's objects.
include bus_sub_video/CMakeFiles/bus_sub_detect.dir/flags.make

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o: bus_sub_video/CMakeFiles/bus_sub_detect.dir/flags.make
bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o: /home/thocao/catkin_ws/src/bus_sub_video/src/bus_sub_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thocao/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o"
	cd /home/thocao/catkin_ws/build/bus_sub_video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o -c /home/thocao/catkin_ws/src/bus_sub_video/src/bus_sub_detect.cpp

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.i"
	cd /home/thocao/catkin_ws/build/bus_sub_video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thocao/catkin_ws/src/bus_sub_video/src/bus_sub_detect.cpp > CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.i

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.s"
	cd /home/thocao/catkin_ws/build/bus_sub_video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thocao/catkin_ws/src/bus_sub_video/src/bus_sub_detect.cpp -o CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.s

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.requires:

.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.requires

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.provides: bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.requires
	$(MAKE) -f bus_sub_video/CMakeFiles/bus_sub_detect.dir/build.make bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.provides.build
.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.provides

bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.provides.build: bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o


# Object files for target bus_sub_detect
bus_sub_detect_OBJECTS = \
"CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o"

# External object files for target bus_sub_detect
bus_sub_detect_EXTERNAL_OBJECTS =

/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: bus_sub_video/CMakeFiles/bus_sub_detect.dir/build.make
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libcv_bridge.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libimage_transport.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libmessage_filters.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libclass_loader.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/libPocoFoundation.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libdl.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libroslib.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/librospack.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libroscpp.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/librosconsole.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/librostime.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /opt/ros/melodic/lib/libcpp_common.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_ml.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_objdetect.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_shape.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_stitching.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_superres.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_videostab.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_calib3d.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_features2d.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_flann.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_highgui.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_photo.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_video.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_videoio.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_imgcodecs.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_imgproc.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: /usr/local/lib/libopencv_core.so.3.4.6
/home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect: bus_sub_video/CMakeFiles/bus_sub_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thocao/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect"
	cd /home/thocao/catkin_ws/build/bus_sub_video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bus_sub_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bus_sub_video/CMakeFiles/bus_sub_detect.dir/build: /home/thocao/catkin_ws/devel/lib/bus_sub_video/bus_sub_detect

.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/build

bus_sub_video/CMakeFiles/bus_sub_detect.dir/requires: bus_sub_video/CMakeFiles/bus_sub_detect.dir/src/bus_sub_detect.cpp.o.requires

.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/requires

bus_sub_video/CMakeFiles/bus_sub_detect.dir/clean:
	cd /home/thocao/catkin_ws/build/bus_sub_video && $(CMAKE_COMMAND) -P CMakeFiles/bus_sub_detect.dir/cmake_clean.cmake
.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/clean

bus_sub_video/CMakeFiles/bus_sub_detect.dir/depend:
	cd /home/thocao/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thocao/catkin_ws/src /home/thocao/catkin_ws/src/bus_sub_video /home/thocao/catkin_ws/build /home/thocao/catkin_ws/build/bus_sub_video /home/thocao/catkin_ws/build/bus_sub_video/CMakeFiles/bus_sub_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bus_sub_video/CMakeFiles/bus_sub_detect.dir/depend

