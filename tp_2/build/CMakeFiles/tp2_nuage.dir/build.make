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
CMAKE_SOURCE_DIR = /home/remigiraudon/Documents/zz3/Cpp/tp_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/remigiraudon/Documents/zz3/Cpp/tp_2/build

# Include any dependencies generated for this target.
include CMakeFiles/tp2_nuage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp2_nuage.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp2_nuage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp2_nuage.dir/flags.make

CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o: CMakeFiles/tp2_nuage.dir/flags.make
CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o: ../src/main_nuage.cpp
CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o: CMakeFiles/tp2_nuage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o -MF CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o.d -o CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o -c /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/main_nuage.cpp

CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/main_nuage.cpp > CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.i

CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/main_nuage.cpp -o CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.s

CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o: CMakeFiles/tp2_nuage.dir/flags.make
CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o: ../src/cartesien.cpp
CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o: CMakeFiles/tp2_nuage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o -MF CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o.d -o CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o -c /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/cartesien.cpp

CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/cartesien.cpp > CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.i

CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/cartesien.cpp -o CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.s

CMakeFiles/tp2_nuage.dir/src/point.cpp.o: CMakeFiles/tp2_nuage.dir/flags.make
CMakeFiles/tp2_nuage.dir/src/point.cpp.o: ../src/point.cpp
CMakeFiles/tp2_nuage.dir/src/point.cpp.o: CMakeFiles/tp2_nuage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tp2_nuage.dir/src/point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp2_nuage.dir/src/point.cpp.o -MF CMakeFiles/tp2_nuage.dir/src/point.cpp.o.d -o CMakeFiles/tp2_nuage.dir/src/point.cpp.o -c /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/point.cpp

CMakeFiles/tp2_nuage.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2_nuage.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/point.cpp > CMakeFiles/tp2_nuage.dir/src/point.cpp.i

CMakeFiles/tp2_nuage.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2_nuage.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/point.cpp -o CMakeFiles/tp2_nuage.dir/src/point.cpp.s

CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o: CMakeFiles/tp2_nuage.dir/flags.make
CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o: ../src/polaire.cpp
CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o: CMakeFiles/tp2_nuage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o -MF CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o.d -o CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o -c /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/polaire.cpp

CMakeFiles/tp2_nuage.dir/src/polaire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp2_nuage.dir/src/polaire.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/polaire.cpp > CMakeFiles/tp2_nuage.dir/src/polaire.cpp.i

CMakeFiles/tp2_nuage.dir/src/polaire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp2_nuage.dir/src/polaire.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/remigiraudon/Documents/zz3/Cpp/tp_2/src/polaire.cpp -o CMakeFiles/tp2_nuage.dir/src/polaire.cpp.s

# Object files for target tp2_nuage
tp2_nuage_OBJECTS = \
"CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o" \
"CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o" \
"CMakeFiles/tp2_nuage.dir/src/point.cpp.o" \
"CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o"

# External object files for target tp2_nuage
tp2_nuage_EXTERNAL_OBJECTS =

tp2_nuage: CMakeFiles/tp2_nuage.dir/src/main_nuage.cpp.o
tp2_nuage: CMakeFiles/tp2_nuage.dir/src/cartesien.cpp.o
tp2_nuage: CMakeFiles/tp2_nuage.dir/src/point.cpp.o
tp2_nuage: CMakeFiles/tp2_nuage.dir/src/polaire.cpp.o
tp2_nuage: CMakeFiles/tp2_nuage.dir/build.make
tp2_nuage: CMakeFiles/tp2_nuage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tp2_nuage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp2_nuage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp2_nuage.dir/build: tp2_nuage
.PHONY : CMakeFiles/tp2_nuage.dir/build

CMakeFiles/tp2_nuage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp2_nuage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp2_nuage.dir/clean

CMakeFiles/tp2_nuage.dir/depend:
	cd /home/remigiraudon/Documents/zz3/Cpp/tp_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/remigiraudon/Documents/zz3/Cpp/tp_2 /home/remigiraudon/Documents/zz3/Cpp/tp_2 /home/remigiraudon/Documents/zz3/Cpp/tp_2/build /home/remigiraudon/Documents/zz3/Cpp/tp_2/build /home/remigiraudon/Documents/zz3/Cpp/tp_2/build/CMakeFiles/tp2_nuage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp2_nuage.dir/depend

