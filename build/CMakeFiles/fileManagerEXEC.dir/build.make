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
include CMakeFiles/fileManagerExec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fileManagerExec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fileManagerExec.dir/flags.make

CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o: CMakeFiles/fileManagerExec.dir/flags.make
CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o: ../fileManager/filemanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o -c /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/filemanager.cpp

CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.i"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/filemanager.cpp > CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.i

CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.s"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/filemanager.cpp -o CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.s

CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o: CMakeFiles/fileManagerExec.dir/flags.make
CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o: ../fileManager/main_fm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o -c /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/main_fm.cpp

CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.i"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/main_fm.cpp > CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.i

CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.s"
	/bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davis/Escritorio/PSDI-PRACTICA-1/fileManager/main_fm.cpp -o CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.s

# Object files for target fileManagerExec
fileManagerExec_OBJECTS = \
"CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o" \
"CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o"

# External object files for target fileManagerExec
fileManagerExec_EXTERNAL_OBJECTS =

../fileManagerExec: CMakeFiles/fileManagerExec.dir/fileManager/filemanager.cpp.o
../fileManagerExec: CMakeFiles/fileManagerExec.dir/fileManager/main_fm.cpp.o
../fileManagerExec: CMakeFiles/fileManagerExec.dir/build.make
../fileManagerExec: CMakeFiles/fileManagerExec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../fileManagerExec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileManagerExec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fileManagerExec.dir/build: ../fileManagerExec

.PHONY : CMakeFiles/fileManagerExec.dir/build

CMakeFiles/fileManagerExec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fileManagerExec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fileManagerExec.dir/clean

CMakeFiles/fileManagerExec.dir/depend:
	cd /home/davis/Escritorio/PSDI-PRACTICA-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davis/Escritorio/PSDI-PRACTICA-1 /home/davis/Escritorio/PSDI-PRACTICA-1 /home/davis/Escritorio/PSDI-PRACTICA-1/build /home/davis/Escritorio/PSDI-PRACTICA-1/build /home/davis/Escritorio/PSDI-PRACTICA-1/build/CMakeFiles/fileManagerExec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fileManagerExec.dir/depend

