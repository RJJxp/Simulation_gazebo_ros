#!/bin/bash

set -ue
CURRENT_PATH=$(cd `dirname $0`; pwd)
cd ${CURRENT_PATH}

# show in rviz
roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch