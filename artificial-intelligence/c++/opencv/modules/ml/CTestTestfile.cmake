# CMake generated Testfile for 
# Source directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/ml
# Build directory: /workspaces/beresheet/artificial-intelligence/c++/opencv/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/workspaces/beresheet/artificial-intelligence/c++/opencv/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/workspaces/beresheet/artificial-intelligence/c++/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVUtils.cmake;1707;add_test;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/ml/CMakeLists.txt;2;ocv_define_module;/workspaces/beresheet/artificial-intelligence/c++/opencv/opencv-master/modules/ml/CMakeLists.txt;0;")
