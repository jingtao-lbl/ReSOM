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
CMAKE_SOURCE_DIR = /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5

# Include any dependencies generated for this target.
include src/CMakeFiles/H5make_libsettings.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/H5make_libsettings.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/H5make_libsettings.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/H5make_libsettings.dir/flags.make

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o: src/CMakeFiles/H5make_libsettings.dir/flags.make
src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o: /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5make_libsettings.c
src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o: src/CMakeFiles/H5make_libsettings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o -MF CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o.d -o CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o -c /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5make_libsettings.c

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5make_libsettings.c > CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.i

src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src && /global/software/rocky-8.x86_64/intel/linux-rocky8-x86_64/gcc-8.5.0/intel-oneapi-compilers-2023.1.0-r4a6uortiv3h72lh7qjnr4yiuc7vyyut/compiler/2023.1.0/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src/H5make_libsettings.c -o CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.s

# Object files for target H5make_libsettings
H5make_libsettings_OBJECTS = \
"CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o"

# External object files for target H5make_libsettings
H5make_libsettings_EXTERNAL_OBJECTS =

bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/H5make_libsettings.c.o
bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/build.make
bin/H5make_libsettings: src/CMakeFiles/H5make_libsettings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/H5make_libsettings"
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/H5make_libsettings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/H5make_libsettings.dir/build: bin/H5make_libsettings
.PHONY : src/CMakeFiles/H5make_libsettings.dir/build

src/CMakeFiles/H5make_libsettings.dir/clean:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src && $(CMAKE_COMMAND) -P CMakeFiles/H5make_libsettings.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/H5make_libsettings.dir/clean

src/CMakeFiles/H5make_libsettings.dir/depend:
	cd /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5 /global/home/users/jingtao/ReSOM/sbetr/3rd-party/hdf5/src /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5 /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src /global/home/users/jingtao/ReSOM/sbetr/build/Linux-x86_64-static-not-set-icc-Release/3rd-party/hdf5/src/CMakeFiles/H5make_libsettings.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/H5make_libsettings.dir/depend

