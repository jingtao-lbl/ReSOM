# Install script for directory: /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/hdf5.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5api_adpt.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5public.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5version.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5overflow.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Apkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Apublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5ACpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5ACpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5B2pkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5B2public.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Bpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Bpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Dpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Dpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Edefin.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Einit.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Epkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Epubgen.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Epublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Eterm.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Fpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Fpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDcore.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDdirect.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDfamily.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDlog.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDmpi.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDmpio.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDmulti.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDsec2.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FDstdio.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FSpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5FSpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Gpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Gpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HFpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HFpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HGpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HGpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HLpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5HLpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5MPpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Opkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Opublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Oshared.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Ppkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Ppublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5PLextern.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5PLpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Rpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Rpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Spkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Spublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5SMpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Tpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Tpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Zpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Zpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Cpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Cpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Ipkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Ipublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Lpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Lpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5MMpublic.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Rpkg.h"
    "/global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5Rpublic.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/bin/libhdf5.a")
endif()

