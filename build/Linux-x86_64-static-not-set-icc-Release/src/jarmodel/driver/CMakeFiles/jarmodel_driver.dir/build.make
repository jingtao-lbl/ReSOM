# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /global/software/rocky-8.x86_64/gcc/linux-rocky8-x86_64/gcc-8.5.0/cmake-3.27.7-h5hb42qy37ql6aibfu62fhewslp56lms/bin/cmake

# The command to remove a file.
RM = /global/software/rocky-8.x86_64/gcc/linux-rocky8-x86_64/gcc-8.5.0/cmake-3.27.7-h5hb42qy37ql6aibfu62fhewslp56lms/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /global/home/users/jingtao/ReSOM/sbetr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release

# Include any dependencies generated for this target.
include src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/compiler_depend.make

# Include the progress variables for this target.
include src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/progress.make

# Include the compile flags for this target's objects.
include src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/flags.make

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/flags.make
src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/JarModelFactory.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/JarModelFactory.F90 -o CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/JarModelFactory.F90 > CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.i

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/JarModelFactory.F90 -o CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.s

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/flags.make
src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/jarmodel.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/jarmodel.F90 -o CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/jarmodel_driver.dir/jarmodel.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/jarmodel.F90 > CMakeFiles/jarmodel_driver.dir/jarmodel.F90.i

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/jarmodel_driver.dir/jarmodel.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver/jarmodel.F90 -o CMakeFiles/jarmodel_driver.dir/jarmodel.F90.s

# Object files for target jarmodel_driver
jarmodel_driver_OBJECTS = \
"CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o" \
"CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o"

# External object files for target jarmodel_driver
jarmodel_driver_EXTERNAL_OBJECTS =

src/jarmodel/driver/libjarmodel_driver.a: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/JarModelFactory.F90.o
src/jarmodel/driver/libjarmodel_driver.a: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/jarmodel.F90.o
src/jarmodel/driver/libjarmodel_driver.a: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/build.make
src/jarmodel/driver/libjarmodel_driver.a: src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library libjarmodel_driver.a"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && $(CMAKE_COMMAND) -P CMakeFiles/jarmodel_driver.dir/cmake_clean_target.cmake
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jarmodel_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/build: src/jarmodel/driver/libjarmodel_driver.a
.PHONY : src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/build

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/clean:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver && $(CMAKE_COMMAND) -P CMakeFiles/jarmodel_driver.dir/cmake_clean.cmake
.PHONY : src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/clean

src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/depend:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/home/users/jingtao/ReSOM/sbetr /global/home/users/jingtao/ReSOM/sbetr/src/jarmodel/driver /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/jarmodel/driver/CMakeFiles/jarmodel_driver.dir/depend

