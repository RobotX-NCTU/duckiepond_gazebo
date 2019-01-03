source /opt/ros/kinetic/setup.bash
source $HOME/duckiepond_gazebo/catkin_ws/devel/setup.bash

GAZEBO_MODEL_PATH=$HOME/duckiepond_gazebo/catkin_ws/src/duckiepond_gazebo/models
export GAZEBO_MODEL_PATH
echo "Set GAZEBO_MODEL_PATH to: $GAZEBO_MODEL_PATH"