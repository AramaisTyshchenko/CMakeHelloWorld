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
CMAKE_SOURCE_DIR = /home/parallels/TestProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/TestProject/build2

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorldTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWorldTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorldTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorldTest.dir/flags.make

CMakeFiles/HelloWorldTest.dir/test_main.cpp.o: CMakeFiles/HelloWorldTest.dir/flags.make
CMakeFiles/HelloWorldTest.dir/test_main.cpp.o: ../test_main.cpp
CMakeFiles/HelloWorldTest.dir/test_main.cpp.o: CMakeFiles/HelloWorldTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/TestProject/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorldTest.dir/test_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorldTest.dir/test_main.cpp.o -MF CMakeFiles/HelloWorldTest.dir/test_main.cpp.o.d -o CMakeFiles/HelloWorldTest.dir/test_main.cpp.o -c /home/parallels/TestProject/test_main.cpp

CMakeFiles/HelloWorldTest.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldTest.dir/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/TestProject/test_main.cpp > CMakeFiles/HelloWorldTest.dir/test_main.cpp.i

CMakeFiles/HelloWorldTest.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldTest.dir/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/TestProject/test_main.cpp -o CMakeFiles/HelloWorldTest.dir/test_main.cpp.s

# Object files for target HelloWorldTest
HelloWorldTest_OBJECTS = \
"CMakeFiles/HelloWorldTest.dir/test_main.cpp.o"

# External object files for target HelloWorldTest
HelloWorldTest_EXTERNAL_OBJECTS =

HelloWorldTest: CMakeFiles/HelloWorldTest.dir/test_main.cpp.o
HelloWorldTest: CMakeFiles/HelloWorldTest.dir/build.make
HelloWorldTest: lib/libgtest_main.a
HelloWorldTest: lib/libgtest.a
HelloWorldTest: CMakeFiles/HelloWorldTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/TestProject/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HelloWorldTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorldTest.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=HelloWorldTest -D TEST_EXECUTABLE=/home/parallels/TestProject/build2/HelloWorldTest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/parallels/TestProject/build2 -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=HelloWorldTest_TESTS -D CTEST_FILE=/home/parallels/TestProject/build2/HelloWorldTest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/HelloWorldTest.dir/build: HelloWorldTest
.PHONY : CMakeFiles/HelloWorldTest.dir/build

CMakeFiles/HelloWorldTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorldTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorldTest.dir/clean

CMakeFiles/HelloWorldTest.dir/depend:
	cd /home/parallels/TestProject/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/TestProject /home/parallels/TestProject /home/parallels/TestProject/build2 /home/parallels/TestProject/build2 /home/parallels/TestProject/build2/CMakeFiles/HelloWorldTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorldTest.dir/depend

