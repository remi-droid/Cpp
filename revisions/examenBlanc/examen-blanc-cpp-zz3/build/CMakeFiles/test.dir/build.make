# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/test/catch.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test/catch.cpp.o: ../test/catch.cpp
CMakeFiles/test.dir/test/catch.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/test/catch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/test/catch.cpp.o -MF CMakeFiles/test.dir/test/catch.cpp.o.d -o CMakeFiles/test.dir/test/catch.cpp.o -c /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/catch.cpp

CMakeFiles/test.dir/test/catch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test/catch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/catch.cpp > CMakeFiles/test.dir/test/catch.cpp.i

CMakeFiles/test.dir/test/catch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test/catch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/catch.cpp -o CMakeFiles/test.dir/test/catch.cpp.s

CMakeFiles/test.dir/test/test_examen.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test/test_examen.cpp.o: ../test/test_examen.cpp
CMakeFiles/test.dir/test/test_examen.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/test/test_examen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/test/test_examen.cpp.o -MF CMakeFiles/test.dir/test/test_examen.cpp.o.d -o CMakeFiles/test.dir/test/test_examen.cpp.o -c /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/test_examen.cpp

CMakeFiles/test.dir/test/test_examen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test/test_examen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/test_examen.cpp > CMakeFiles/test.dir/test/test_examen.cpp.i

CMakeFiles/test.dir/test/test_examen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test/test_examen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/test/test_examen.cpp -o CMakeFiles/test.dir/test/test_examen.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test/catch.cpp.o" \
"CMakeFiles/test.dir/test/test_examen.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test/catch.cpp.o
test: CMakeFiles/test.dir/test/test_examen.cpp.o
test: CMakeFiles/test.dir/build.make
test: libinventaire.a
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3 /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3 /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build /home/remigiraudon/Documents/zz3/C++/Cpp/revisions/examenBlanc/examen-blanc-cpp-zz3/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

