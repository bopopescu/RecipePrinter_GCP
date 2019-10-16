# CMake generated Testfile for 
# Source directory: /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo
# Build directory: /Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/modules/photo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_photo "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/bin/opencv_test_photo" "--gtest_output=xml:opencv_test_photo.xml")
set_tests_properties(opencv_test_photo PROPERTIES  LABELS "Main;opencv_photo;Accuracy" WORKING_DIRECTORY "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVUtils.cmake;1154;add_test;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;1168;ocv_add_test_from_target;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;979;ocv_add_accuracy_tests;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;7;ocv_define_module;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;0;")
add_test(opencv_perf_photo "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml")
set_tests_properties(opencv_perf_photo PROPERTIES  LABELS "Main;opencv_photo;Performance" WORKING_DIRECTORY "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/test-reports/performance" _BACKTRACE_TRIPLES "/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVUtils.cmake;1154;add_test;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;1090;ocv_add_test_from_target;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;980;ocv_add_perf_tests;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;7;ocv_define_module;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;0;")
add_test(opencv_sanity_photo "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/bin/opencv_perf_photo" "--gtest_output=xml:opencv_perf_photo.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_photo PROPERTIES  LABELS "Main;opencv_photo;Sanity" WORKING_DIRECTORY "/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-static/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVUtils.cmake;1154;add_test;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;1091;ocv_add_test_from_target;/Users/hyunggeunahn/Downloads/opencv-3.4.0/cmake/OpenCVModule.cmake;980;ocv_add_perf_tests;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;7;ocv_define_module;/Users/hyunggeunahn/Downloads/opencv-3.4.0/modules/photo/CMakeLists.txt;0;")