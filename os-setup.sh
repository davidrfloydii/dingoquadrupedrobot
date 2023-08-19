#!/bin/bash
#############################################################################
# This script sets up ROS Noetic on Ubuntu 20.04
#############################################################################
if [[ `id -u` -ne 0 ]]; then 
	echo "Please run as root"; 
    exit 1; 
else    
    apt update -y
    apt upgrade -y
    apt install ubuntu-desktop curl -y
    apt update -y
    sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
    curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
    apt update -y
    apt install ros-noetic-desktop-full -y
    echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
    apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential -y
    apt install python3-rosdep -y
    apt install git -y
    apt install python3-catkin-tools python3-osrf-pycommon gimp inkscape freecad kicad -y
    reboot
fi