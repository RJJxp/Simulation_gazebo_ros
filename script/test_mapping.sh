#!/bin/bash

set -ue
CURRENT_PATH=$(cd `dirname $0`; pwd)
cd ${CURRENT_PATH}

source ../devel_isolated/setup.bash

# show in rviz
roslaunch tergeo_gazebo test_mapping.launch 
