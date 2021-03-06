# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "controller_calc: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icontroller_calc:/home/suzlab/RC_ws_Car1/src/controller_calc/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(controller_calc_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_custom_target(_controller_calc_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "controller_calc" "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(controller_calc
  "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_calc
)

### Generating Services

### Generating Module File
_generate_module_cpp(controller_calc
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_calc
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(controller_calc_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(controller_calc_generate_messages controller_calc_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_dependencies(controller_calc_generate_messages_cpp _controller_calc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_calc_gencpp)
add_dependencies(controller_calc_gencpp controller_calc_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_calc_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(controller_calc
  "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_calc
)

### Generating Services

### Generating Module File
_generate_module_eus(controller_calc
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_calc
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(controller_calc_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(controller_calc_generate_messages controller_calc_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_dependencies(controller_calc_generate_messages_eus _controller_calc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_calc_geneus)
add_dependencies(controller_calc_geneus controller_calc_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_calc_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(controller_calc
  "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_calc
)

### Generating Services

### Generating Module File
_generate_module_lisp(controller_calc
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_calc
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(controller_calc_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(controller_calc_generate_messages controller_calc_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_dependencies(controller_calc_generate_messages_lisp _controller_calc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_calc_genlisp)
add_dependencies(controller_calc_genlisp controller_calc_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_calc_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(controller_calc
  "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_calc
)

### Generating Services

### Generating Module File
_generate_module_nodejs(controller_calc
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_calc
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(controller_calc_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(controller_calc_generate_messages controller_calc_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_dependencies(controller_calc_generate_messages_nodejs _controller_calc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_calc_gennodejs)
add_dependencies(controller_calc_gennodejs controller_calc_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_calc_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(controller_calc
  "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_calc
)

### Generating Services

### Generating Module File
_generate_module_py(controller_calc
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_calc
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(controller_calc_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(controller_calc_generate_messages controller_calc_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/suzlab/RC_ws_Car1/src/controller_calc/msg/control_signal.msg" NAME_WE)
add_dependencies(controller_calc_generate_messages_py _controller_calc_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(controller_calc_genpy)
add_dependencies(controller_calc_genpy controller_calc_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS controller_calc_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_calc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/controller_calc
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(controller_calc_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_calc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/controller_calc
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(controller_calc_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_calc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/controller_calc
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(controller_calc_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_calc)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/controller_calc
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(controller_calc_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_calc)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_calc\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/controller_calc
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(controller_calc_generate_messages_py std_msgs_generate_messages_py)
endif()
