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
CMAKE_COMMAND = /home/remi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/remi/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/UCA_2023-2024/C++/tp_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/UCA_2023-2024/C++/tp_4/build

# Include any dependencies generated for this target.
include CMakeFiles/tp4_vecteur.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp4_vecteur.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp4_vecteur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp4_vecteur.dir/flags.make

CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o: CMakeFiles/tp4_vecteur.dir/flags.make
CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o: /mnt/c/UCA_2023-2024/C++/tp_4/test/test_vecteur.cpp
CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o: CMakeFiles/tp4_vecteur.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o -MF CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o.d -o CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o -c /mnt/c/UCA_2023-2024/C++/tp_4/test/test_vecteur.cpp

CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/tp_4/test/test_vecteur.cpp > CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.i

CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/tp_4/test/test_vecteur.cpp -o CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.s

# Object files for target tp4_vecteur
tp4_vecteur_OBJECTS = \
"CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o"

# External object files for target tp4_vecteur
tp4_vecteur_EXTERNAL_OBJECTS =

tp4_vecteur: CMakeFiles/tp4_vecteur.dir/test/test_vecteur.cpp.o
tp4_vecteur: CMakeFiles/tp4_vecteur.dir/build.make
tp4_vecteur: CMakeFiles/tp4_vecteur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp4_vecteur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp4_vecteur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp4_vecteur.dir/build: tp4_vecteur
.PHONY : CMakeFiles/tp4_vecteur.dir/build

CMakeFiles/tp4_vecteur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp4_vecteur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp4_vecteur.dir/clean

CMakeFiles/tp4_vecteur.dir/depend:
	cd /mnt/c/UCA_2023-2024/C++/tp_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/UCA_2023-2024/C++/tp_4 /mnt/c/UCA_2023-2024/C++/tp_4 /mnt/c/UCA_2023-2024/C++/tp_4/build /mnt/c/UCA_2023-2024/C++/tp_4/build /mnt/c/UCA_2023-2024/C++/tp_4/build/CMakeFiles/tp4_vecteur.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tp4_vecteur.dir/depend

