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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davis/Escritorio/PSDI-PRACTICA-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davis/Escritorio/PSDI-PRACTICA-1/build

# Include any dependencies generated for this target.
include CMakeFiles/multMatrixExec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multMatrixExec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multMatrixExec.dir/flags.make

CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o: CMakeFiles/multMatrixExec.dir/flags.make
CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o: ../multMatrix/multmatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o -c /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/multmatrix.cpp

CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.i"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/multmatrix.cpp > CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.i

CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.s"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/multmatrix.cpp -o CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.s

CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o: CMakeFiles/multMatrixExec.dir/flags.make
CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o: ../multMatrix/main_multMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o -c /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/main_multMatrix.cpp

CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.i"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/main_multMatrix.cpp > CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.i

CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.s"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davis/Escritorio/PSDI-PRACTICA-1/multMatrix/main_multMatrix.cpp -o CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.s

# Object files for target multMatrixExec
multMatrixExec_OBJECTS = \
"CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o" \
"CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o"

# External object files for target multMatrixExec
multMatrixExec_EXTERNAL_OBJECTS =

../multMatrixExec: CMakeFiles/multMatrixExec.dir/multMatrix/multmatrix.cpp.o
../multMatrixExec: CMakeFiles/multMatrixExec.dir/multMatrix/main_multMatrix.cpp.o
../multMatrixExec: CMakeFiles/multMatrixExec.dir/build.make
../multMatrixExec: CMakeFiles/multMatrixExec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../multMatrixExec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multMatrixExec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multMatrixExec.dir/build: ../multMatrixExec

.PHONY : CMakeFiles/multMatrixExec.dir/build

CMakeFiles/multMatrixExec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multMatrixExec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multMatrixExec.dir/clean

CMakeFiles/multMatrixExec.dir/depend:
	cd /home/davis/Escritorio/PSDI-PRACTICA-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davis/Escritorio/PSDI-PRACTICA-1 /home/davis/Escritorio/PSDI-PRACTICA-1 /home/davis/Escritorio/PSDI-PRACTICA-1/build /home/davis/Escritorio/PSDI-PRACTICA-1/build /home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles/multMatrixExec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multMatrixExec.dir/depend

