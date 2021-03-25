# CMake generated Testfile for 
# Source directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/highgui
# Build directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/highgui/CMakeLists.txt;0;")
