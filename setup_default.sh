#!/bin/bash
echo "Setup unitree ros2 environment with default interface"
source /opt/ros/humble/setup.bash
source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/cyclonedds_ws/install/setup.bash"
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
