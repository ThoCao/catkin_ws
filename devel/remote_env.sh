#!/bin/bash
export ROS_WS=/home/ubuntu/catkin_ws
#source $ROS_WS/devel/setup.bash
export PATH=$ROS_ROOT/bin:$PATH
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PAH:$ROS_WS

export ROS_IP=192.168.0.2
export ROS_MASTER_URI=http://192.168.0.23:11311
export ROS_HOSTNAME=192.168.0.2

source $ROS_WS/devel/setup.bash
exec "$@"
