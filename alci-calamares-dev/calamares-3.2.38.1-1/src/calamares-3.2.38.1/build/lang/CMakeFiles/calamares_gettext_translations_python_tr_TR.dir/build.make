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

# Utility rule file for calamares_gettext_translations_python_tr_TR.

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_tr_TR: lang/tr_TR/LC_MESSAGES/calamares-python.mo


lang/tr_TR/LC_MESSAGES/calamares-python.mo: ../lang/python/tr_TR/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tr_TR/LC_MESSAGES/calamares-python.mo"
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/lang && /usr/bin/msgfmt -o /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/lang/tr_TR/LC_MESSAGES/calamares-python.mo /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/lang/python/tr_TR/LC_MESSAGES/python.po

calamares_gettext_translations_python_tr_TR: lang/CMakeFiles/calamares_gettext_translations_python_tr_TR
calamares_gettext_translations_python_tr_TR: lang/tr_TR/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_tr_TR: lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/build.make

.PHONY : calamares_gettext_translations_python_tr_TR

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/build: calamares_gettext_translations_python_tr_TR

.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1 /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/lang /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/lang /home/erik/ALCI/alci-pkgbuild/alci-calamares-dev/calamares-3.2.38.1-1/src/calamares-3.2.38.1/build/lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_tr_TR.dir/depend

