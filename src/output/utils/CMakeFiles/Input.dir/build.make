# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output

# Include any dependencies generated for this target.
include utils/CMakeFiles/Input.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/Input.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/Input.dir/flags.make

utils/CMakeFiles/Input.dir/input.c.o: utils/CMakeFiles/Input.dir/flags.make
utils/CMakeFiles/Input.dir/input.c.o: ../utils/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/CMakeFiles/Input.dir/input.c.o"
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Input.dir/input.c.o -c /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/utils/input.c

utils/CMakeFiles/Input.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Input.dir/input.c.i"
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/utils/input.c > CMakeFiles/Input.dir/input.c.i

utils/CMakeFiles/Input.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Input.dir/input.c.s"
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/utils/input.c -o CMakeFiles/Input.dir/input.c.s

# Object files for target Input
Input_OBJECTS = \
"CMakeFiles/Input.dir/input.c.o"

# External object files for target Input
Input_EXTERNAL_OBJECTS =

utils/libInput.a: utils/CMakeFiles/Input.dir/input.c.o
utils/libInput.a: utils/CMakeFiles/Input.dir/build.make
utils/libInput.a: utils/CMakeFiles/Input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libInput.a"
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && $(CMAKE_COMMAND) -P CMakeFiles/Input.dir/cmake_clean_target.cmake
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/Input.dir/build: utils/libInput.a

.PHONY : utils/CMakeFiles/Input.dir/build

utils/CMakeFiles/Input.dir/clean:
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils && $(CMAKE_COMMAND) -P CMakeFiles/Input.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/Input.dir/clean

utils/CMakeFiles/Input.dir/depend:
	cd /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/utils /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils /Users/janeshao/Documents/U2-1/Ecse437-Software_Delivery/Lab/2/ecse437-jobcreator/src/output/utils/CMakeFiles/Input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/Input.dir/depend

