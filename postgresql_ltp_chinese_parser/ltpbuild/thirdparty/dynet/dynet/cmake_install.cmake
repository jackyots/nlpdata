# Install script for directory: /root/ltp/ltp/thirdparty/dynet/dynet

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dynet" TYPE FILE FILES
    "/root/ltp/ltp/thirdparty/dynet/dynet/aligned-mem-pool.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/cfsm-builder.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/cudnn-ops.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/c2w.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/dynet.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/cuda.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/devices.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/dict.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/dim.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/exec.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/expr.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/fast-lstm.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/functors.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/globals.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/gpu-kernels.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/gpu-ops.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/graph.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/gru.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/hsm-builder.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/init.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/lstm.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/mem.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/model.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/mp.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/nodes.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/nodes-contract.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/nodes-conv.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/op-helper.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/param-nodes.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/rnn-state-machine.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/rnn.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/saxe-init.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/shadow-params.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/simd-functors.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/tensor.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/timing.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/training.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/treelstm.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/except.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/nodes-macros.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/weight-decay.h"
    "/root/ltp/ltp/thirdparty/dynet/dynet/io-macros.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/root/ltp/ltp/lib/libdynet.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdynet.so")
    endif()
  endif()
endif()

