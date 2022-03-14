#!/bin/bash
source /opt/ros/noetic/setup.bash
roscore &
cd ~/ros_x_habitat_ws/src/ros_x_habitat/ && python3 src/scripts/roam_with_joy.py --hab-env-config-path ./configs/roam_configs/pointnav_rgbd_roam_mp3d_test_scenes.yaml &
cd ~ && rosrun teleop_twist_keyboard teleop_twist_keyboard.py &
