# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/raymond/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raymond/catkin_ws/build

# Include any dependencies generated for this target.
include freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/depend.make

# Include the progress variables for this target.
include freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/progress.make

# Include the compile flags for this target's objects.
include freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/flags.make

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/flags.make
freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o: /home/raymond/catkin_ws/src/freenect_stack/freenect_camera/src/nodes/freenect_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raymond/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o"
	cd /home/raymond/catkin_ws/build/freenect_stack/freenect_camera && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o -c /home/raymond/catkin_ws/src/freenect_stack/freenect_camera/src/nodes/freenect_node.cpp

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.i"
	cd /home/raymond/catkin_ws/build/freenect_stack/freenect_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raymond/catkin_ws/src/freenect_stack/freenect_camera/src/nodes/freenect_node.cpp > CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.i

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.s"
	cd /home/raymond/catkin_ws/build/freenect_stack/freenect_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raymond/catkin_ws/src/freenect_stack/freenect_camera/src/nodes/freenect_node.cpp -o CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.s

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.requires:

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.requires

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.provides: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.requires
	$(MAKE) -f freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/build.make freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.provides.build
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.provides

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.provides.build: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o


# Object files for target freenect_node
freenect_node_OBJECTS = \
"CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o"

# External object files for target freenect_node
freenect_node_EXTERNAL_OBJECTS =

/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/build.make
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libnodeletlib.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libuuid.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libbondcpp.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libroscpp.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libtinyxml2.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/libPocoFoundation.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/librosconsole.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/librostime.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/libroslib.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /opt/ros/kinetic/lib/librospack.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: /usr/local/lib/libfreenect.so
/home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raymond/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node"
	cd /home/raymond/catkin_ws/build/freenect_stack/freenect_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/build: /home/raymond/catkin_ws/devel/lib/freenect_camera/freenect_node

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/build

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/requires: freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/src/nodes/freenect_node.cpp.o.requires

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/requires

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/clean:
	cd /home/raymond/catkin_ws/build/freenect_stack/freenect_camera && $(CMAKE_COMMAND) -P CMakeFiles/freenect_node.dir/cmake_clean.cmake
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/clean

freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/depend:
	cd /home/raymond/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raymond/catkin_ws/src /home/raymond/catkin_ws/src/freenect_stack/freenect_camera /home/raymond/catkin_ws/build /home/raymond/catkin_ws/build/freenect_stack/freenect_camera /home/raymond/catkin_ws/build/freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_node.dir/depend

