# Install script for directory: /global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5DOpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5DSpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5IMpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5LTparse.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5LTpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5PTpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/H5TBpublic.h"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/hl/src/hdf5_hl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/bin/libhdf5_hl.a")
endif()

