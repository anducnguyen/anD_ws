cmake_minimum_required(VERSION 2.8.3)
project(controller_calc)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  message_generation
)

add_message_files(
  DIRECTORY msg
  FILES
  control_signal.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
)
catkin_package(
INCLUDE_DIRS include
)

include_directories(
include
/home/suzlab/eigen
${catkin_INCLUDE_DIRS}
)

add_executable(controller_calc src/Car.cpp src/Car_control.cpp src/controller_calc.cpp )

target_link_libraries(controller_calc
 ${catkin_LIBRARIES}
 )
