# duckiepond_gazebo
## Prerequisites
1. Install dependencies 
the shellscript will install the gazebo plugins and python pkgs which we need.
```
$ source dependencies.sh
```
2. catkin_make
```
$ cd ~/duckiepond_gazebo/catkin_ws/
$ catkin_make
```
## Hardware and Model
- Mini - WAM-V 
  - Hardware
    - GPS
    - IMU
    - Rgb camera
    - dynamincs and thruster * 2
  - Software
    - p3d (3D Position Interface for Ground Truth)
  - Environment
    - wave
- Models
    - Apriltag
    - Dock 2*2
    - Ocean

## How to run the example
### Launch the world 
the basic world contains ocean and two mini-wamvs
```
$ source environment.sh
$ roslaunch duckiepond_gazebo duckiepond.launch
```
### Control the WAM-V 
there are 3 ways that can control the WAM-V
1. rostopic pub
```
$ rostopic pub /{vehicle name}/cmd_drive duckiepond_vehicle/UsvDrive "left: 0.5
right: 0.5" -r 1.0 
```


