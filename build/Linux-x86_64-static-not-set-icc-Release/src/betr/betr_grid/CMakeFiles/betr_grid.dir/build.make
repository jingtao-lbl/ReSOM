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
include src/betr/betr_grid/CMakeFiles/betr_grid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/betr/betr_grid/CMakeFiles/betr_grid.dir/compiler_depend.make

# Include the progress variables for this target.
include src/betr/betr_grid/CMakeFiles/betr_grid.dir/progress.make

# Include the compile flags for this target's objects.
include src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o: src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make
src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_ColumnType.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_ColumnType.F90 -o CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_ColumnType.F90 > CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.i

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_ColumnType.F90 -o CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.s

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o: src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make
src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_LandunitType.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_LandunitType.F90 -o CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_LandunitType.F90 > CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.i

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_LandunitType.F90 -o CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.s

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o: src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make
src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_PatchType.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_PatchType.F90 -o CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_PatchType.F90 > CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.i

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_PatchType.F90 -o CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.s

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o: src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make
src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_landvarconType.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_landvarconType.F90 -o CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_landvarconType.F90 > CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.i

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_landvarconType.F90 -o CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.s

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o: src/betr/betr_grid/CMakeFiles/betr_grid.dir/flags.make
src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_pftvarconType.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_pftvarconType.F90 -o CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_pftvarconType.F90 > CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.i

src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid/BeTR_pftvarconType.F90 -o CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.s

# Object files for target betr_grid
betr_grid_OBJECTS = \
"CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o" \
"CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o" \
"CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o" \
"CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o" \
"CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o"

# External object files for target betr_grid
betr_grid_EXTERNAL_OBJECTS =

src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_ColumnType.F90.o
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_LandunitType.F90.o
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_PatchType.F90.o
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_landvarconType.F90.o
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/BeTR_pftvarconType.F90.o
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/build.make
src/betr/betr_grid/libbetr_grid.a: src/betr/betr_grid/CMakeFiles/betr_grid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran static library libbetr_grid.a"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && $(CMAKE_COMMAND) -P CMakeFiles/betr_grid.dir/cmake_clean_target.cmake
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/betr_grid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/betr/betr_grid/CMakeFiles/betr_grid.dir/build: src/betr/betr_grid/libbetr_grid.a
.PHONY : src/betr/betr_grid/CMakeFiles/betr_grid.dir/build

src/betr/betr_grid/CMakeFiles/betr_grid.dir/clean:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid && $(CMAKE_COMMAND) -P CMakeFiles/betr_grid.dir/cmake_clean.cmake
.PHONY : src/betr/betr_grid/CMakeFiles/betr_grid.dir/clean

src/betr/betr_grid/CMakeFiles/betr_grid.dir/depend:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/home/users/jingtao/ReSOM/sbetr /global/home/users/jingtao/ReSOM/sbetr/src/betr/betr_grid /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/betr/betr_grid/CMakeFiles/betr_grid.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/betr/betr_grid/CMakeFiles/betr_grid.dir/depend

