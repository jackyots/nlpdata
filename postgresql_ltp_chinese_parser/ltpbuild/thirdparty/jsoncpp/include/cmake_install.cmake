# Install script for directory: /root/ltp/ltp/thirdparty/jsoncpp/include

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/allocator.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/assertions.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/autolink.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/config.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/features.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/forwards.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/json.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/reader.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/value.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/version.h"
    "/root/ltp/ltp/thirdparty/jsoncpp/include/json/writer.h"
    )
endif()

