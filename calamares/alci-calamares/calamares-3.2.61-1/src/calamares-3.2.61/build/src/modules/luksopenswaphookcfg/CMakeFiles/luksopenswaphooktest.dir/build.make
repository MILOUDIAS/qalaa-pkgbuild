# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build

# Include any dependencies generated for this target.
include src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/flags.make

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/flags.make
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o: src/modules/luksopenswaphookcfg/luksopenswaphooktest_autogen/mocs_compilation.cpp
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg/luksopenswaphooktest_autogen/mocs_compilation.cpp

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg/luksopenswaphooktest_autogen/mocs_compilation.cpp > CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.i

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg/luksopenswaphooktest_autogen/mocs_compilation.cpp -o CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.s

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/flags.make
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o: /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/LOSHJob.cpp
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o -MF CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o.d -o CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/LOSHJob.cpp

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/LOSHJob.cpp > CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.i

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/LOSHJob.cpp -o CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.s

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/flags.make
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o: /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/Tests.cpp
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o -MF CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o.d -o CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/Tests.cpp

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/Tests.cpp > CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.i

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg/Tests.cpp -o CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.s

# Object files for target luksopenswaphooktest
luksopenswaphooktest_OBJECTS = \
"CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o" \
"CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o"

# External object files for target luksopenswaphooktest
luksopenswaphooktest_EXTERNAL_OBJECTS =

luksopenswaphooktest: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/luksopenswaphooktest_autogen/mocs_compilation.cpp.o
luksopenswaphooktest: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/LOSHJob.cpp.o
luksopenswaphooktest: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/Tests.cpp.o
luksopenswaphooktest: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/build.make
luksopenswaphooktest: libcalamares.so.3.2.61
luksopenswaphooktest: /usr/lib/libQt5Test.so.5.15.5
luksopenswaphooktest: /usr/lib/libyaml-cpp.so
luksopenswaphooktest: /usr/lib/libQt5Network.so.5.15.5
luksopenswaphooktest: /usr/lib/libQt5Xml.so.5.15.5
luksopenswaphooktest: /usr/lib/libKF5CoreAddons.so.5.97.0
luksopenswaphooktest: /usr/lib/libQt5Core.so.5.15.5
luksopenswaphooktest: src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../luksopenswaphooktest"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luksopenswaphooktest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/build: luksopenswaphooktest
.PHONY : src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/build

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg && $(CMAKE_COMMAND) -P CMakeFiles/luksopenswaphooktest.dir/cmake_clean.cmake
.PHONY : src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/clean

src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61 /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/modules/luksopenswaphookcfg /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/luksopenswaphookcfg/CMakeFiles/luksopenswaphooktest.dir/depend

