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
CMAKE_SOURCE_DIR = /home/vaibhav/Desktop/attempt4/client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vaibhav/Desktop/attempt4/client/build

# Include any dependencies generated for this target.
include CMakeFiles/wtfIsDbus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wtfIsDbus.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wtfIsDbus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wtfIsDbus.dir/flags.make

CMakeFiles/wtfIsDbus.dir/main.cpp.o: CMakeFiles/wtfIsDbus.dir/flags.make
CMakeFiles/wtfIsDbus.dir/main.cpp.o: ../main.cpp
CMakeFiles/wtfIsDbus.dir/main.cpp.o: CMakeFiles/wtfIsDbus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/Desktop/attempt4/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wtfIsDbus.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/wtfIsDbus.dir/main.cpp.o -MF CMakeFiles/wtfIsDbus.dir/main.cpp.o.d -o CMakeFiles/wtfIsDbus.dir/main.cpp.o -c /home/vaibhav/Desktop/attempt4/client/main.cpp

CMakeFiles/wtfIsDbus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wtfIsDbus.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/Desktop/attempt4/client/main.cpp > CMakeFiles/wtfIsDbus.dir/main.cpp.i

CMakeFiles/wtfIsDbus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wtfIsDbus.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/Desktop/attempt4/client/main.cpp -o CMakeFiles/wtfIsDbus.dir/main.cpp.s

# Object files for target wtfIsDbus
wtfIsDbus_OBJECTS = \
"CMakeFiles/wtfIsDbus.dir/main.cpp.o"

# External object files for target wtfIsDbus
wtfIsDbus_EXTERNAL_OBJECTS =

wtfIsDbus: CMakeFiles/wtfIsDbus.dir/main.cpp.o
wtfIsDbus: CMakeFiles/wtfIsDbus.dir/build.make
wtfIsDbus: CMakeFiles/wtfIsDbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vaibhav/Desktop/attempt4/client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wtfIsDbus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wtfIsDbus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wtfIsDbus.dir/build: wtfIsDbus
.PHONY : CMakeFiles/wtfIsDbus.dir/build

CMakeFiles/wtfIsDbus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wtfIsDbus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wtfIsDbus.dir/clean

CMakeFiles/wtfIsDbus.dir/depend:
	cd /home/vaibhav/Desktop/attempt4/client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaibhav/Desktop/attempt4/client /home/vaibhav/Desktop/attempt4/client /home/vaibhav/Desktop/attempt4/client/build /home/vaibhav/Desktop/attempt4/client/build /home/vaibhav/Desktop/attempt4/client/build/CMakeFiles/wtfIsDbus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wtfIsDbus.dir/depend

