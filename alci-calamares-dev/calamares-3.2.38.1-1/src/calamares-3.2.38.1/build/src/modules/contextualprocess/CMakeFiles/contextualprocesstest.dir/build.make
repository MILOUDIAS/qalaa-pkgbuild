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
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend.make

# Include the progress variables for this target.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o: src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp > CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess/contextualprocesstest_autogen/mocs_compilation.cpp -o CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.s

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o: ../src/modules/contextualprocess/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contextualprocesstest.dir/Tests.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/Tests.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/Tests.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/Tests.cpp > CMakeFiles/contextualprocesstest.dir/Tests.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/Tests.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/Tests.cpp -o CMakeFiles/contextualprocesstest.dir/Tests.cpp.s

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/flags.make
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o: ../src/modules/contextualprocess/ContextualProcessJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o -c /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/ContextualProcessJob.cpp

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/ContextualProcessJob.cpp > CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.i

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess/ContextualProcessJob.cpp -o CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.s

# Object files for target contextualprocesstest
contextualprocesstest_OBJECTS = \
"CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/contextualprocesstest.dir/Tests.cpp.o" \
"CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o"

# External object files for target contextualprocesstest
contextualprocesstest_EXTERNAL_OBJECTS =

contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/contextualprocesstest_autogen/mocs_compilation.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/Tests.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/ContextualProcessJob.cpp.o
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build.make
contextualprocesstest: libcalamares.so.3.2.38.1
contextualprocesstest: /usr/lib/libyaml-cpp.so
contextualprocesstest: /usr/lib/libQt5Test.so.5.15.2
contextualprocesstest: /usr/lib/libQt5Network.so.5.15.2
contextualprocesstest: /usr/lib/libQt5Xml.so.5.15.2
contextualprocesstest: /usr/lib/libKF5CoreAddons.so.5.80.0
contextualprocesstest: /usr/lib/libQt5Core.so.5.15.2
contextualprocesstest: src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../contextualprocesstest"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contextualprocesstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build: contextualprocesstest

.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/build

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess && $(CMAKE_COMMAND) -P CMakeFiles/contextualprocesstest.dir/cmake_clean.cmake
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/clean

src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1 /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/src/modules/contextualprocess /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/contextualprocess/CMakeFiles/contextualprocesstest.dir/depend

