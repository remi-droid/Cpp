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
CMAKE_SOURCE_DIR = /mnt/c/UCA_2023-2024/C++/revisions/tp_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/UCA_2023-2024/C++/revisions/tp_5/build

# Include any dependencies generated for this target.
include CMakeFiles/tp5_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp5_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp5_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp5_test.dir/flags.make

CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o: CMakeFiles/tp5_test.dir/flags.make
CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o: /mnt/c/UCA_2023-2024/C++/revisions/tp_5/test/tp5_test.cpp
CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o: CMakeFiles/tp5_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o -MF CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o.d -o CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o -c /mnt/c/UCA_2023-2024/C++/revisions/tp_5/test/tp5_test.cpp

CMakeFiles/tp5_test.dir/test/tp5_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tp5_test.dir/test/tp5_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/UCA_2023-2024/C++/revisions/tp_5/test/tp5_test.cpp > CMakeFiles/tp5_test.dir/test/tp5_test.cpp.i

CMakeFiles/tp5_test.dir/test/tp5_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tp5_test.dir/test/tp5_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/UCA_2023-2024/C++/revisions/tp_5/test/tp5_test.cpp -o CMakeFiles/tp5_test.dir/test/tp5_test.cpp.s

# Object files for target tp5_test
tp5_test_OBJECTS = \
"CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o"

# External object files for target tp5_test
tp5_test_EXTERNAL_OBJECTS = \
"/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/common.dir/src/classe.cpp.o" \
"/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/common.dir/src/valeur.cpp.o" \
"/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/common.dir/src/echantillon.cpp.o" \
"/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/common.dir/src/histogramme.cpp.o" \
"/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/test.dir/test/catch.cpp.o"

tp5_test: CMakeFiles/tp5_test.dir/test/tp5_test.cpp.o
tp5_test: CMakeFiles/common.dir/src/classe.cpp.o
tp5_test: CMakeFiles/common.dir/src/valeur.cpp.o
tp5_test: CMakeFiles/common.dir/src/echantillon.cpp.o
tp5_test: CMakeFiles/common.dir/src/histogramme.cpp.o
tp5_test: CMakeFiles/test.dir/test/catch.cpp.o
tp5_test: CMakeFiles/tp5_test.dir/build.make
tp5_test: CMakeFiles/tp5_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tp5_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp5_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp5_test.dir/build: tp5_test
.PHONY : CMakeFiles/tp5_test.dir/build

CMakeFiles/tp5_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp5_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp5_test.dir/clean

CMakeFiles/tp5_test.dir/depend:
	cd /mnt/c/UCA_2023-2024/C++/revisions/tp_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/UCA_2023-2024/C++/revisions/tp_5 /mnt/c/UCA_2023-2024/C++/revisions/tp_5 /mnt/c/UCA_2023-2024/C++/revisions/tp_5/build /mnt/c/UCA_2023-2024/C++/revisions/tp_5/build /mnt/c/UCA_2023-2024/C++/revisions/tp_5/build/CMakeFiles/tp5_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tp5_test.dir/depend

