# CMake generated Testfile for 
# Source directory: /home/robot/CATKIN_WS_ROBOT/src/pointcloud_to_laserscan-lunar-devel
# Build directory: /home/robot/CATKIN_WS_ROBOT/build_isolated/pointcloud_to_laserscan
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_pointcloud_to_laserscan_roslint_package "/home/robot/CATKIN_WS_ROBOT/build_isolated/pointcloud_to_laserscan/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/robot/CATKIN_WS_ROBOT/build_isolated/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml" "--working-dir" "/home/robot/CATKIN_WS_ROBOT/build_isolated/pointcloud_to_laserscan" "--return-code" "/opt/ros/noetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/robot/CATKIN_WS_ROBOT/build_isolated/pointcloud_to_laserscan/test_results/pointcloud_to_laserscan/roslint-pointcloud_to_laserscan.xml make roslint_pointcloud_to_laserscan")
set_tests_properties(_ctest_pointcloud_to_laserscan_roslint_package PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslint/cmake/roslint-extras.cmake;67;catkin_run_tests_target;/home/robot/CATKIN_WS_ROBOT/src/pointcloud_to_laserscan-lunar-devel/CMakeLists.txt;61;roslint_add_test;/home/robot/CATKIN_WS_ROBOT/src/pointcloud_to_laserscan-lunar-devel/CMakeLists.txt;0;")
subdirs("gtest")
