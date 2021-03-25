# CMake generated Testfile for 
# Source directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/flann
# Build directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/flann/CMakeLists.txt;2;ocv_define_module;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/flann/CMakeLists.txt;0;")
