# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build

# Include any dependencies generated for this target.
include src/modules/netinstall/CMakeFiles/netinstalltest.dir/depend.make

# Include the progress variables for this target.
include src/modules/netinstall/CMakeFiles/netinstalltest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/netinstall/CMakeFiles/netinstalltest.dir/flags.make

src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o: src/modules/netinstall/CMakeFiles/netinstalltest.dir/flags.make
src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o: src/modules/netinstall/netinstalltest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall/netinstalltest_autogen/mocs_compilation.cpp

src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall/netinstalltest_autogen/mocs_compilation.cpp > CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.i

src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall/netinstalltest_autogen/mocs_compilation.cpp -o CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.s

src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.o: src/modules/netinstall/CMakeFiles/netinstalltest.dir/flags.make
src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.o: ../src/modules/netinstall/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netinstalltest.dir/Tests.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/Tests.cpp

src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netinstalltest.dir/Tests.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/Tests.cpp > CMakeFiles/netinstalltest.dir/Tests.cpp.i

src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netinstalltest.dir/Tests.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/Tests.cpp -o CMakeFiles/netinstalltest.dir/Tests.cpp.s

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o: src/modules/netinstall/CMakeFiles/netinstalltest.dir/flags.make
src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o: ../src/modules/netinstall/PackageTreeItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageTreeItem.cpp

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageTreeItem.cpp > CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.i

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageTreeItem.cpp -o CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.s

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.o: src/modules/netinstall/CMakeFiles/netinstalltest.dir/flags.make
src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.o: ../src/modules/netinstall/PackageModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netinstalltest.dir/PackageModel.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageModel.cpp

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netinstalltest.dir/PackageModel.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageModel.cpp > CMakeFiles/netinstalltest.dir/PackageModel.cpp.i

src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netinstalltest.dir/PackageModel.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall/PackageModel.cpp -o CMakeFiles/netinstalltest.dir/PackageModel.cpp.s

# Object files for target netinstalltest
netinstalltest_OBJECTS = \
"CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/netinstalltest.dir/Tests.cpp.o" \
"CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o" \
"CMakeFiles/netinstalltest.dir/PackageModel.cpp.o"

# External object files for target netinstalltest
netinstalltest_EXTERNAL_OBJECTS =

netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/netinstalltest_autogen/mocs_compilation.cpp.o
netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/Tests.cpp.o
netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageTreeItem.cpp.o
netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/PackageModel.cpp.o
netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/build.make
netinstalltest: libcalamares.so.3.2.38.1
netinstalltest: /usr/lib/libyaml-cpp.so
netinstalltest: /usr/lib/libQt5Test.so.5.15.2
netinstalltest: /usr/lib/libQt5Network.so.5.15.2
netinstalltest: /usr/lib/libQt5Xml.so.5.15.2
netinstalltest: /usr/lib/libKF5CoreAddons.so.5.80.0
netinstalltest: /usr/lib/libQt5Gui.so.5.15.2
netinstalltest: /usr/lib/libQt5Core.so.5.15.2
netinstalltest: src/modules/netinstall/CMakeFiles/netinstalltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../netinstalltest"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netinstalltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/netinstall/CMakeFiles/netinstalltest.dir/build: netinstalltest

.PHONY : src/modules/netinstall/CMakeFiles/netinstalltest.dir/build

src/modules/netinstall/CMakeFiles/netinstalltest.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall && $(CMAKE_COMMAND) -P CMakeFiles/netinstalltest.dir/cmake_clean.cmake
.PHONY : src/modules/netinstall/CMakeFiles/netinstalltest.dir/clean

src/modules/netinstall/CMakeFiles/netinstalltest.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1 /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/netinstall /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/netinstall/CMakeFiles/netinstalltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/netinstall/CMakeFiles/netinstalltest.dir/depend

