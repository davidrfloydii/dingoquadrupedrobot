#!/bin/bash
apt update -y
apt upgrade -y
sudo apt install curl -y  # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
apt update -y
apt install ros-noetic-ros-base -y
apt install python3-rosdep python3-rosinstall python3-rosinstall-generator python3-wstool build-essential -y
apt install python3-rosdep -y
sudo apt-get install python3-catkin-tools
echo /home/ros/dingo # Add rest of path hereß