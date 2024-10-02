# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5;/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;configinstall;hdfdocuments;headers;hlheaders;hllibraries;hltoolsapplications;libraries;toolsapplications;toolsheaders;toolslibraries")
set(CPACK_COMPONENTS_ALL_IN_ONE_PACKAGE "ON")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "help@hdfgroup.org")
set(CPACK_DEBIAN_PACKAGE_SECTION "Libraries")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/global/software/rocky-8.x86_64/gcc/linux-rocky8-x86_64/gcc-8.5.0/cmake-3.27.7-h5hb42qy37ql6aibfu62fhewslp56lms/share/cmake-3.27/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;STGZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5;HDF5;ALL;/")
set(CPACK_INSTALL_PREFIX "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release")
set(CPACK_MODULE_PATH "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/config/cmake;/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/config/cmake_ext_mod")
set(CPACK_NSIS_DISPLAY_NAME "HDF_Group/HDF5/1.8.16")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "HDF_Group/HDF5/1.8.16")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/release_docs/RELEASE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
set(CPACK_PACKAGE_FILE_NAME "HDF5-1.8.16-Linux")
set(CPACK_PACKAGE_ICON "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/config/cmake_ext_mod/hdf.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group/HDF5/1.8.16")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF_Group/HDF5/1.8.16")
set(CPACK_PACKAGE_NAME "HDF5")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "HDF_Group")
set(CPACK_PACKAGE_VERSION "1.8.16")
set(CPACK_PACKAGE_VERSION_MAJOR "1.8")
set(CPACK_PACKAGE_VERSION_MINOR "16")
set(CPACK_PACKAGE_VERSION_PATCH "")
set(CPACK_PACKAGING_INSTALL_PREFIX "/HDF_Group/HDF5/1.8.16")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE_LICENSE "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/release_docs/COPYING")
set(CPACK_RESOURCE_FILE_README "/global/scratch/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/release_docs/RELEASE.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/global/software/rocky-8.x86_64/gcc/linux-rocky8-x86_64/gcc-8.5.0/cmake-3.27.7-h5hb42qy37ql6aibfu62fhewslp56lms/share/cmake-3.27/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_COMPONENT_INSTALL "ON")
set(CPACK_RPM_PACKAGE_DESCRIPTION "The HDF5 technology suite includes:

    * A versatile data model that can represent very complex data objects and a wide variety of metadata.

    * A completely portable file format with no limit on the number or size of data objects in the collection.

    * A software library that runs on a range of computational platforms, from laptops to massively parallel systems, and implements a high-level API with C, C++, Fortran 90, and Java interfaces.

    * A rich set of integrated performance features that allow for access time and storage space optimizations.

    * Tools and applications for managing, manipulating, viewing, and analyzing the data in the collection.

The HDF5 data model, file format, API, library, and tools are open and distributed without charge.
")
set(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
set(CPACK_RPM_PACKAGE_LICENSE "BSD-style")
set(CPACK_RPM_PACKAGE_RELEASE "1")
set(CPACK_RPM_PACKAGE_RELOCATABLE "ON")
set(CPACK_RPM_PACKAGE_SUMMARY "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.")
set(CPACK_RPM_PACKAGE_URL "http://www.hdfgroup.org")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "Full"
list(APPEND CPACK_ALL_INSTALL_TYPES Full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")

# Configuration for installation type "Developer"
list(APPEND CPACK_ALL_INSTALL_TYPES Developer)

# Configuration for component group "Runtime"

# Configuration for component group "Documents"
set(CPACK_COMPONENT_GROUP_DOCUMENTS_DESCRIPTION "Release notes for developing HDF5 applications")
set(CPACK_COMPONENT_GROUP_DOCUMENTS_EXPANDED TRUE)

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll need to develop HDF5 applications")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component group "Applications"
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Tools for HDF5 files")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_EXPANDED TRUE)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "HDF5 Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "HDF5 Headers")
set(CPACK_COMPONENT_HEADERS_GROUP Development)
set(CPACK_COMPONENT_HEADERS_DEPENDS libraries)
set(CPACK_COMPONENT_HEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hdfdocuments"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_HDFDOCUMENTS_DISPLAY_NAME "HDF5 Documents")
set(CPACK_COMPONENT_HDFDOCUMENTS_GROUP Documents)
set(CPACK_COMPONENT_HDFDOCUMENTS_INSTALL_TYPES Full Developer)

# Configuration for component "configinstall"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_CONFIGINSTALL_DISPLAY_NAME "HDF5 CMake files")
set(CPACK_COMPONENT_CONFIGINSTALL_GROUP Development)
set(CPACK_COMPONENT_CONFIGINSTALL_DEPENDS libraries)
set(CPACK_COMPONENT_CONFIGINSTALL_INSTALL_TYPES Full Developer User)

# Configuration for component "toolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 Tools Applications")
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_DEPENDS toolslibraries)
set(CPACK_COMPONENT_TOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)

# Configuration for component "toolslibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_TOOLSLIBRARIES_DISPLAY_NAME "HDF5 Tools Libraries")
set(CPACK_COMPONENT_TOOLSLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_TOOLSLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_TOOLSLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "toolsheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_TOOLSHEADERS_DISPLAY_NAME "HDF5 Tools Headers")
set(CPACK_COMPONENT_TOOLSHEADERS_GROUP Development)
set(CPACK_COMPONENT_TOOLSHEADERS_DEPENDS toolslibraries)
set(CPACK_COMPONENT_TOOLSHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hllibraries"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_HLLIBRARIES_DISPLAY_NAME "HDF5 HL Libraries")
set(CPACK_COMPONENT_HLLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLLIBRARIES_DEPENDS libraries)
set(CPACK_COMPONENT_HLLIBRARIES_INSTALL_TYPES Full Developer User)

# Configuration for component "hlheaders"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_HLHEADERS_DISPLAY_NAME "HDF5 HL Headers")
set(CPACK_COMPONENT_HLHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLHEADERS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLHEADERS_INSTALL_TYPES Full Developer)

# Configuration for component "hltoolsapplications"

SET(CPACK_COMPONENTS_ALL Unspecified configinstall hdfdocuments headers hlheaders hllibraries hltoolsapplications libraries toolsapplications toolsheaders toolslibraries)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 HL Tools Applications")
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DEPENDS hllibraries)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_INSTALL_TYPES Full Developer User)
