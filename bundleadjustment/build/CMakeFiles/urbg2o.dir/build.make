# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/14077132/notebooks/pyurb/bundleadjustment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/14077132/notebooks/pyurb/bundleadjustment/build

# Include any dependencies generated for this target.
include CMakeFiles/urbg2o.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/urbg2o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/urbg2o.dir/flags.make

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o: CMakeFiles/urbg2o.dir/flags.make
CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o: ../src/motion-only-ba.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/14077132/notebooks/pyurb/bundleadjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o -c /home/14077132/notebooks/pyurb/bundleadjustment/src/motion-only-ba.cpp

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/14077132/notebooks/pyurb/bundleadjustment/src/motion-only-ba.cpp > CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.i

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/14077132/notebooks/pyurb/bundleadjustment/src/motion-only-ba.cpp -o CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.s

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.requires:

.PHONY : CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.requires

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.provides: CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.requires
	$(MAKE) -f CMakeFiles/urbg2o.dir/build.make CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.provides.build
.PHONY : CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.provides

CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.provides.build: CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o


CMakeFiles/urbg2o.dir/src/bind.cpp.o: CMakeFiles/urbg2o.dir/flags.make
CMakeFiles/urbg2o.dir/src/bind.cpp.o: ../src/bind.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/14077132/notebooks/pyurb/bundleadjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/urbg2o.dir/src/bind.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/urbg2o.dir/src/bind.cpp.o -c /home/14077132/notebooks/pyurb/bundleadjustment/src/bind.cpp

CMakeFiles/urbg2o.dir/src/bind.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/urbg2o.dir/src/bind.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/14077132/notebooks/pyurb/bundleadjustment/src/bind.cpp > CMakeFiles/urbg2o.dir/src/bind.cpp.i

CMakeFiles/urbg2o.dir/src/bind.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/urbg2o.dir/src/bind.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/14077132/notebooks/pyurb/bundleadjustment/src/bind.cpp -o CMakeFiles/urbg2o.dir/src/bind.cpp.s

CMakeFiles/urbg2o.dir/src/bind.cpp.o.requires:

.PHONY : CMakeFiles/urbg2o.dir/src/bind.cpp.o.requires

CMakeFiles/urbg2o.dir/src/bind.cpp.o.provides: CMakeFiles/urbg2o.dir/src/bind.cpp.o.requires
	$(MAKE) -f CMakeFiles/urbg2o.dir/build.make CMakeFiles/urbg2o.dir/src/bind.cpp.o.provides.build
.PHONY : CMakeFiles/urbg2o.dir/src/bind.cpp.o.provides

CMakeFiles/urbg2o.dir/src/bind.cpp.o.provides.build: CMakeFiles/urbg2o.dir/src/bind.cpp.o


# Object files for target urbg2o
urbg2o_OBJECTS = \
"CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o" \
"CMakeFiles/urbg2o.dir/src/bind.cpp.o"

# External object files for target urbg2o
urbg2o_EXTERNAL_OBJECTS =

/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: CMakeFiles/urbg2o.dir/src/bind.cpp.o
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: CMakeFiles/urbg2o.dir/build.make
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_stitching.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_superres.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_videostab.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_aruco.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_bgsegm.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_bioinspired.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_ccalib.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_dpm.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_freetype.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_fuzzy.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_hdf.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_line_descriptor.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_optflow.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_reg.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_saliency.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_stereo.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_structured_light.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_surface_matching.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_tracking.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_xfeatures2d.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_ximgproc.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_xobjdetect.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_xphoto.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_shape.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_phase_unwrapping.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_rgbd.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_calib3d.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_video.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_datasets.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_dnn.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_face.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_plot.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_text.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_features2d.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_flann.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_objdetect.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_ml.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_highgui.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_photo.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_videoio.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_imgcodecs.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_imgproc.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: /opt/jupyterhub/anaconda/lib/libopencv_core.so.3.2.0
/home/14077132/notebooks/pyurb/pyurb/urbg2o.so: CMakeFiles/urbg2o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/14077132/notebooks/pyurb/bundleadjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/14077132/notebooks/pyurb/pyurb/urbg2o.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/urbg2o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/urbg2o.dir/build: /home/14077132/notebooks/pyurb/pyurb/urbg2o.so

.PHONY : CMakeFiles/urbg2o.dir/build

CMakeFiles/urbg2o.dir/requires: CMakeFiles/urbg2o.dir/src/motion-only-ba.cpp.o.requires
CMakeFiles/urbg2o.dir/requires: CMakeFiles/urbg2o.dir/src/bind.cpp.o.requires

.PHONY : CMakeFiles/urbg2o.dir/requires

CMakeFiles/urbg2o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/urbg2o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/urbg2o.dir/clean

CMakeFiles/urbg2o.dir/depend:
	cd /home/14077132/notebooks/pyurb/bundleadjustment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/14077132/notebooks/pyurb/bundleadjustment /home/14077132/notebooks/pyurb/bundleadjustment /home/14077132/notebooks/pyurb/bundleadjustment/build /home/14077132/notebooks/pyurb/bundleadjustment/build /home/14077132/notebooks/pyurb/bundleadjustment/build/CMakeFiles/urbg2o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/urbg2o.dir/depend

