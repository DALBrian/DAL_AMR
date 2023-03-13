#!/bin/bash
cd /home/dal/ros1_ws
catkin_make
echo "Sourcing ros workspace"
source /home/dal/ros1_ws/devel/setup.bash
source /home/dal/ros1_ws/devel_isolated/setup.bash
source ~/.bashrc
roscore
