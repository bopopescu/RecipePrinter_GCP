# Install script for directory: /Users/hyunggeunahn/Downloads/opencv-3.4.0/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/core/.core/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/cudev/.cudev/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/dnn/.dnn/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/features2d/.features2d/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/flann/.flann/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/highgui/.highgui/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/java/.java/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/js/.js/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/ml/.ml/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/photo/.photo/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/python/.python/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/shape/.shape/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/stitching/.stitching/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/superres/.superres/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/ts/.ts/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/video/.video/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/videoio/.videoio/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/videostab/.videostab/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/viz/.viz/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/world/.world/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/core/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/flann/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/imgproc/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/ml/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/objdetect/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/photo/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/video/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/dnn/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/imgcodecs/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/shape/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/videoio/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/highgui/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/superres/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/ts/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/features2d/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/calib3d/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/stitching/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/videostab/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/python_bindings_generator/cmake_install.cmake")
  include("/Users/hyunggeunahn/Downloads/opencv-3.4.0/build-shared/modules/python2/cmake_install.cmake")

endif()
