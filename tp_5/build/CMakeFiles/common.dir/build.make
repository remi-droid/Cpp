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
CMAKE_SOURCE_DIR = /mnt/c/UCA_2023-2024/C++/tp_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/UCA_2023-2024/C++/tp_5/build

# Include any dependencies generated for this target.
include CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common.dir/flags.make

CMakeFiles/common.dir/src/valeur.cpp.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/valeur.cpp.o: /mnt/c/UCA_2023-2024/C++/tp_5/src/valeur.cpp
CMakeFiles/common.dir/src/valeur.cpp.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/common.dir/src/valeur.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/valeur.cpp.o -MF CMakeFiles/common.dir/src/valeur.cpp.o.d -o CMakeFiles/common.dir/src/valeur.cpp.o -c /mnt/c/UCA_2023-2024/C++/tp_5/src/valeur.cpp

CMakeFiles/common.dir/src/valeur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/valeur.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/tp_5/src/valeur.cpp > CMakeFiles/common.dir/src/valeur.cpp.i

CMakeFiles/common.dir/src/valeur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/valeur.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/tp_5/src/valeur.cpp -o CMakeFiles/common.dir/src/valeur.cpp.s

CMakeFiles/common.dir/src/echantillon.cpp.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/echantillon.cpp.o: /mnt/c/UCA_2023-2024/C++/tp_5/src/echantillon.cpp
CMakeFiles/common.dir/src/echantillon.cpp.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/common.dir/src/echantillon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/echantillon.cpp.o -MF CMakeFiles/common.dir/src/echantillon.cpp.o.d -o CMakeFiles/common.dir/src/echantillon.cpp.o -c /mnt/c/UCA_2023-2024/C++/tp_5/src/echantillon.cpp

CMakeFiles/common.dir/src/echantillon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/echantillon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/tp_5/src/echantillon.cpp > CMakeFiles/common.dir/src/echantillon.cpp.i

CMakeFiles/common.dir/src/echantillon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/echantillon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/tp_5/src/echantillon.cpp -o CMakeFiles/common.dir/src/echantillon.cpp.s

CMakeFiles/common.dir/src/classe.cpp.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/classe.cpp.o: /mnt/c/UCA_2023-2024/C++/tp_5/src/classe.cpp
CMakeFiles/common.dir/src/classe.cpp.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/common.dir/src/classe.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/classe.cpp.o -MF CMakeFiles/common.dir/src/classe.cpp.o.d -o CMakeFiles/common.dir/src/classe.cpp.o -c /mnt/c/UCA_2023-2024/C++/tp_5/src/classe.cpp

CMakeFiles/common.dir/src/classe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/classe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/tp_5/src/classe.cpp > CMakeFiles/common.dir/src/classe.cpp.i

CMakeFiles/common.dir/src/classe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/classe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/tp_5/src/classe.cpp -o CMakeFiles/common.dir/src/classe.cpp.s

CMakeFiles/common.dir/src/histo.cpp.o: CMakeFiles/common.dir/flags.make
CMakeFiles/common.dir/src/histo.cpp.o: /mnt/c/UCA_2023-2024/C++/tp_5/src/histo.cpp
CMakeFiles/common.dir/src/histo.cpp.o: CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/common.dir/src/histo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/common.dir/src/histo.cpp.o -MF CMakeFiles/common.dir/src/histo.cpp.o.d -o CMakeFiles/common.dir/src/histo.cpp.o -c /mnt/c/UCA_2023-2024/C++/tp_5/src/histo.cpp

CMakeFiles/common.dir/src/histo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/src/histo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/tp_5/src/histo.cpp > CMakeFiles/common.dir/src/histo.cpp.i

CMakeFiles/common.dir/src/histo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/src/histo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/tp_5/src/histo.cpp -o CMakeFiles/common.dir/src/histo.cpp.s

common: CMakeFiles/common.dir/src/valeur.cpp.o
common: CMakeFiles/common.dir/src/echantillon.cpp.o
common: CMakeFiles/common.dir/src/classe.cpp.o
common: CMakeFiles/common.dir/src/histo.cpp.o
common: CMakeFiles/common.dir/build.make
.PHONY : common

# Rule to build all files generated by this target.
CMakeFiles/common.dir/build: common
.PHONY : CMakeFiles/common.dir/build

CMakeFiles/common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common.dir/clean

CMakeFiles/common.dir/depend:
	cd /mnt/c/UCA_2023-2024/C++/tp_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/UCA_2023-2024/C++/tp_5 /mnt/c/UCA_2023-2024/C++/tp_5 /mnt/c/UCA_2023-2024/C++/tp_5/build /mnt/c/UCA_2023-2024/C++/tp_5/build /mnt/c/UCA_2023-2024/C++/tp_5/build/CMakeFiles/common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/common.dir/depend

