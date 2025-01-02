#!/bin/bash

echo "╔══╣ Setup: SOBIT PRO Simulations (STARTING) ╠══╗"


# Download ROS packages
sudo apt-get update
sudo apt-get install -y \
    ros-$ROS_DISTRO-geometry-msgs \
    ros-$ROS_DISTRO-move-base-msgs \
    ros-$ROS_DISTRO-sensor-msgs \
    ros-$ROS_DISTRO-std-msgs

# Go back to previous directory
cd ${DIR}


echo "╚══╣ Setup: SOBIT PRO Simulations (FINISHED) ╠══╝"
