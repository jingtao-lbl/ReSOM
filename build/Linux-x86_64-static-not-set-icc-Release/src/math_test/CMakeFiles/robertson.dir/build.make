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
include src/math_test/CMakeFiles/robertson.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/math_test/CMakeFiles/robertson.dir/compiler_depend.make

# Include the progress variables for this target.
include src/math_test/CMakeFiles/robertson.dir/progress.make

# Include the compile flags for this target's objects.
include src/math_test/CMakeFiles/robertson.dir/flags.make

src/math_test/CMakeFiles/robertson.dir/robertson.F90.o: src/math_test/CMakeFiles/robertson.dir/flags.make
src/math_test/CMakeFiles/robertson.dir/robertson.F90.o: /global/home/users/jingtao/ReSOM/sbetr/src/math_test/robertson.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/math_test/CMakeFiles/robertson.dir/robertson.F90.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /global/home/users/jingtao/ReSOM/sbetr/src/math_test/robertson.F90 -o CMakeFiles/robertson.dir/robertson.F90.o

src/math_test/CMakeFiles/robertson.dir/robertson.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/robertson.dir/robertson.F90.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/src/math_test/robertson.F90 > CMakeFiles/robertson.dir/robertson.F90.i

src/math_test/CMakeFiles/robertson.dir/robertson.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/robertson.dir/robertson.F90.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/src/math_test/robertson.F90 -o CMakeFiles/robertson.dir/robertson.F90.s

# Object files for target robertson
robertson_OBJECTS = \
"CMakeFiles/robertson.dir/robertson.F90.o"

# External object files for target robertson
robertson_EXTERNAL_OBJECTS =

src/math_test/robertson: src/math_test/CMakeFiles/robertson.dir/robertson.F90.o
src/math_test/robertson: src/math_test/CMakeFiles/robertson.dir/build.make
src/math_test/robertson: src/math_test/libmath_test.a
src/math_test/robertson: src/Applications/app_util/libapp_util.a
src/math_test/robertson: src/Applications/app_util/libapp_util.a
src/math_test/robertson: src/Applications/soil-farm/bgcfarm_util/libbgcfarm_util.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaPara/libv1ecaPara.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1eca1layer/libv1eca1layer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaNlayer/libv1ecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaNlayer/libv1ecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1eca1layer/libv1eca1layer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaPara/libv1ecaPara.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsPara/libsummsPara.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summs1layer/libsumms1layer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsNlayer/libsummsNlayer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsNlayer/libsummsNlayer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summs1layer/libsumms1layer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsPara/libsummsPara.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilPara/libch4soilPara.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soil1layer/libch4soil1layer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilNlayer/libch4soilNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilNlayer/libch4soilNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soil1layer/libch4soil1layer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilPara/libch4soilPara.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaPara/libkecaPara.a
src/math_test/robertson: src/Applications/soil-farm/keca/keca1layer/libkeca1layer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaNlayer/libkecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaNlayer/libkecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/keca/keca1layer/libkeca1layer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaPara/libkecaPara.a
src/math_test/robertson: src/Applications/soil-farm/simic/simicPara/libsimicPara.a
src/math_test/robertson: src/Applications/soil-farm/simic/simic1layer/libsimic1layer.a
src/math_test/robertson: src/Applications/soil-farm/simic/simicNlayer/libsimicNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomPara/libcdomPara.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdom1layer/libcdom1layer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomNlayer/libcdomNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomNlayer/libcdomNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdom1layer/libcdom1layer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomPara/libcdomPara.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpPara/libecacnpPara.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnp1layer/libecacnp1layer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpNlayer/libecacnpNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpNlayer/libecacnpNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnp1layer/libecacnp1layer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpPara/libecacnpPara.a
src/math_test/robertson: src/Applications/soil-farm/bgcfarm_util/libbgcfarm_util.a
src/math_test/robertson: src/stub_clm/libbetr_stub_clm.a
src/math_test/robertson: src/io_util/libbetr_io_util.a
src/math_test/robertson: src/betr/betr_util/libbetr_util.a
src/math_test/robertson: src/betr/betr_math/libbetr_math.a
src/math_test/robertson: src/betr/betr_grid/libbetr_grid.a
src/math_test/robertson: src/betr/betr_dtype/libbetr_dtype.a
src/math_test/robertson: src/betr/betr_bgc/libbetr_bgc.a
src/math_test/robertson: src/betr/betr_core/libbetr_core.a
src/math_test/robertson: src/betr/betr_transport/libbetr_transport.a
src/math_test/robertson: src/betr/betr_para/libbetr_para.a
src/math_test/robertson: src/betr/betr_main/libbetr_main.a
src/math_test/robertson: src/betr/betr_rxns/libbetr_rxns.a
src/math_test/robertson: src/betr/betr_main/libbetr_main.a
src/math_test/robertson: src/betr/betr_rxns/libbetr_rxns.a
src/math_test/robertson: src/betr/betr_para/libbetr_para.a
src/math_test/robertson: src/betr/betr_transport/libbetr_transport.a
src/math_test/robertson: src/betr/betr_core/libbetr_core.a
src/math_test/robertson: src/betr/betr_bgc/libbetr_bgc.a
src/math_test/robertson: src/betr/betr_echem/libbetr_echem.a
src/math_test/robertson: src/betr/betr_dtype/libbetr_dtype.a
src/math_test/robertson: src/betr/betr_grid/libbetr_grid.a
src/math_test/robertson: src/betr/betr_math/libbetr_math.a
src/math_test/robertson: src/betr/betr_util/libbetr_util.a
src/math_test/robertson: src/esmf_wrf_timemgr/libbetr_esmf.a
src/math_test/robertson: src/shr/libbetr_shr.a
src/math_test/robertson: src/math_test/libmath_test.a
src/math_test/robertson: src/Applications/app_util/libapp_util.a
src/math_test/robertson: src/Applications/app_util/libapp_util.a
src/math_test/robertson: src/Applications/soil-farm/bgcfarm_util/libbgcfarm_util.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaPara/libv1ecaPara.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1eca1layer/libv1eca1layer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaNlayer/libv1ecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaNlayer/libv1ecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1eca1layer/libv1eca1layer.a
src/math_test/robertson: src/Applications/soil-farm/v1eca/v1ecaPara/libv1ecaPara.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsPara/libsummsPara.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summs1layer/libsumms1layer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsNlayer/libsummsNlayer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsNlayer/libsummsNlayer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summs1layer/libsumms1layer.a
src/math_test/robertson: src/Applications/soil-farm/SUMMS/summsPara/libsummsPara.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilPara/libch4soilPara.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soil1layer/libch4soil1layer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilNlayer/libch4soilNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilNlayer/libch4soilNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soil1layer/libch4soil1layer.a
src/math_test/robertson: src/Applications/soil-farm/ch4soil/ch4soilPara/libch4soilPara.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaPara/libkecaPara.a
src/math_test/robertson: src/Applications/soil-farm/keca/keca1layer/libkeca1layer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaNlayer/libkecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaNlayer/libkecaNlayer.a
src/math_test/robertson: src/Applications/soil-farm/keca/keca1layer/libkeca1layer.a
src/math_test/robertson: src/Applications/soil-farm/keca/kecaPara/libkecaPara.a
src/math_test/robertson: src/Applications/soil-farm/simic/simicPara/libsimicPara.a
src/math_test/robertson: src/Applications/soil-farm/simic/simic1layer/libsimic1layer.a
src/math_test/robertson: src/Applications/soil-farm/simic/simicNlayer/libsimicNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomPara/libcdomPara.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdom1layer/libcdom1layer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomNlayer/libcdomNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomNlayer/libcdomNlayer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdom1layer/libcdom1layer.a
src/math_test/robertson: src/Applications/soil-farm/cdom/cdomPara/libcdomPara.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpPara/libecacnpPara.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnp1layer/libecacnp1layer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpNlayer/libecacnpNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpNlayer/libecacnpNlayer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnp1layer/libecacnp1layer.a
src/math_test/robertson: src/Applications/soil-farm/ecacnp/ecacnpPara/libecacnpPara.a
src/math_test/robertson: src/Applications/soil-farm/bgcfarm_util/libbgcfarm_util.a
src/math_test/robertson: src/stub_clm/libbetr_stub_clm.a
src/math_test/robertson: src/io_util/libbetr_io_util.a
src/math_test/robertson: src/betr/betr_util/libbetr_util.a
src/math_test/robertson: src/betr/betr_math/libbetr_math.a
src/math_test/robertson: src/betr/betr_grid/libbetr_grid.a
src/math_test/robertson: src/betr/betr_dtype/libbetr_dtype.a
src/math_test/robertson: src/betr/betr_bgc/libbetr_bgc.a
src/math_test/robertson: src/betr/betr_core/libbetr_core.a
src/math_test/robertson: src/betr/betr_transport/libbetr_transport.a
src/math_test/robertson: src/betr/betr_para/libbetr_para.a
src/math_test/robertson: src/betr/betr_main/libbetr_main.a
src/math_test/robertson: src/betr/betr_rxns/libbetr_rxns.a
src/math_test/robertson: src/betr/betr_main/libbetr_main.a
src/math_test/robertson: src/betr/betr_rxns/libbetr_rxns.a
src/math_test/robertson: src/betr/betr_para/libbetr_para.a
src/math_test/robertson: src/betr/betr_transport/libbetr_transport.a
src/math_test/robertson: src/betr/betr_core/libbetr_core.a
src/math_test/robertson: src/betr/betr_bgc/libbetr_bgc.a
src/math_test/robertson: src/betr/betr_echem/libbetr_echem.a
src/math_test/robertson: src/betr/betr_dtype/libbetr_dtype.a
src/math_test/robertson: src/betr/betr_grid/libbetr_grid.a
src/math_test/robertson: src/betr/betr_math/libbetr_math.a
src/math_test/robertson: src/betr/betr_util/libbetr_util.a
src/math_test/robertson: src/esmf_wrf_timemgr/libbetr_esmf.a
src/math_test/robertson: src/shr/libbetr_shr.a
src/math_test/robertson: src/math_test/CMakeFiles/robertson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable robertson"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robertson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/math_test/CMakeFiles/robertson.dir/build: src/math_test/robertson
.PHONY : src/math_test/CMakeFiles/robertson.dir/build

src/math_test/CMakeFiles/robertson.dir/clean:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test && $(CMAKE_COMMAND) -P CMakeFiles/robertson.dir/cmake_clean.cmake
.PHONY : src/math_test/CMakeFiles/robertson.dir/clean

src/math_test/CMakeFiles/robertson.dir/depend:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/home/users/jingtao/ReSOM/sbetr /global/home/users/jingtao/ReSOM/sbetr/src/math_test /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/src/math_test/CMakeFiles/robertson.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/math_test/CMakeFiles/robertson.dir/depend

