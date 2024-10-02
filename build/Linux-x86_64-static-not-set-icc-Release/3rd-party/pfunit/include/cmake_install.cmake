# Install script for directory: /global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/GNU.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/IBM.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/INTEL.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/NAG.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/PGI.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/extensions.mk"
    "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/driver.F90"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "base.mk" FILES "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/pfunit/include/base-install.mk")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/pfunit/include/configuration.mk")
endif()

