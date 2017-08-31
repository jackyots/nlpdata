# Install script for directory: /root/ltp/ltp/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/ltp/ltpbuild/src/xml4nlp/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/splitsnt/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/segmentor/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/postagger/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/ner/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/parser.n/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/srl/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/ltp/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/console/cmake_install.cmake")
  include("/root/ltp/ltpbuild/src/server/cmake_install.cmake")

endif()

