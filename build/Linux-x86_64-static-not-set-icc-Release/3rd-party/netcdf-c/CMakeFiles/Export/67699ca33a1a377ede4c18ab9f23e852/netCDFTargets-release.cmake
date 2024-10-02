#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "netcdf" for configuration "RELEASE"
set_property(TARGET netcdf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(netcdf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/lib/libhdf5_hl.a;/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/lib/libhdf5.a;/usr/lib64/libdl.so;/usr/lib64/libm.so;/global/scratch/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/lib/libz.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libnetcdf.a"
  )

list(APPEND _cmake_import_check_targets netcdf )
list(APPEND _cmake_import_check_files_for_netcdf "${_IMPORT_PREFIX}/lib/libnetcdf.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
