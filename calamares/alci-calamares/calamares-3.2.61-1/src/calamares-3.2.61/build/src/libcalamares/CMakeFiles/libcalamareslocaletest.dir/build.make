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
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make

src/libcalamares/qrc_localetest.cxx: src/libcalamares/localetest.qrc
src/libcalamares/qrc_localetest.cxx: src/libcalamares/localetest_nl.qm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_localetest.cxx"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/rcc --format-version 1 -name localetest -o /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/qrc_localetest.cxx /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/localetest.qrc

src/libcalamares/localetest_nl.qm: /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/testdata/localetest_nl.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating localetest_nl.qm"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/lrelease /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/testdata/localetest_nl.ts -qm /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/localetest_nl.qm

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/libcalamareslocaletest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/locale/Tests.cpp
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o -MF CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o.d -o CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/locale/Tests.cpp

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/locale/Tests.cpp > CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.i

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares/locale/Tests.cpp -o CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.s

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o: src/libcalamares/qrc_localetest.cxx
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o -MF CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o.d -o CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/qrc_localetest.cxx

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/qrc_localetest.cxx > CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.i

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/qrc_localetest.cxx -o CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.s

# Object files for target libcalamareslocaletest
libcalamareslocaletest_OBJECTS = \
"CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o" \
"CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o"

# External object files for target libcalamareslocaletest
libcalamareslocaletest_EXTERNAL_OBJECTS =

libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/libcalamareslocaletest_autogen/mocs_compilation.cpp.o
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/locale/Tests.cpp.o
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/qrc_localetest.cxx.o
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build.make
libcalamareslocaletest: libcalamares.so.3.2.61
libcalamareslocaletest: /usr/lib/libQt5Test.so.5.15.5
libcalamareslocaletest: /usr/lib/libyaml-cpp.so
libcalamareslocaletest: /usr/lib/libQt5Network.so.5.15.5
libcalamareslocaletest: /usr/lib/libQt5Xml.so.5.15.5
libcalamareslocaletest: /usr/lib/libKF5CoreAddons.so.5.97.0
libcalamareslocaletest: /usr/lib/libQt5Core.so.5.15.5
libcalamareslocaletest: src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../libcalamareslocaletest"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamareslocaletest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build: libcalamareslocaletest
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/build

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamareslocaletest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/clean

src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend: src/libcalamares/localetest_nl.qm
src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend: src/libcalamares/qrc_localetest.cxx
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61 /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/src/libcalamares /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares/calamares-3.2.61-1/src/calamares-3.2.61/build/src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamareslocaletest.dir/depend

