#!/usr/bin/env bash
source /opt/ros/melodic/setup.sh
export ROBOTPKG_BASE=/opt/openrobots
export PATH=$ROBOTPKG_BASE/sbin:$ROBOTPKG_BASE/bin:$PATH
export LD_LIBRARY_PATH=$ROBOTPKG_BASE/lib:$ROBOTPKG_BASE/lib/plugin:$ROBOTPKG_BASE/lib64:$ROBOTPKG_BASE/lib/dynamic-graph-plugins:$LD_LIBRARY_PATH
export PYTHONPATH=$ROBOTPKG_BASE/lib/python2.7/site-packages:$ROBOTPKG_BASE/lib/python2.7/dist-packages:$PYTHONPATH
export PKG_CONFIG_PATH=$ROBOTPKG_BASE/lib/pkgconfig/:$PKG_CONFIG_PATH
export ROS_PACKAGE_PATH=$ROBOTPKG_BASE/share:$ROBOTPKG_BASE/stacks:$ROS_PACKAGE_PATH
export CMAKE_PREFIX_PATH=$ROBOTPKG_BASE:$CMAKE_PREFIX_PATH