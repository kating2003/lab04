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
CMAKE_SOURCE_DIR = /home/maxim/kating2003/workspace/projects/lab03/formatter_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim

# Include any dependencies generated for this target.
include CMakeFiles/formatterExe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/formatterExe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formatterExe.dir/flags.make

CMakeFiles/formatterExe.dir/formatter.cpp.o: CMakeFiles/formatterExe.dir/flags.make
CMakeFiles/formatterExe.dir/formatter.cpp.o: kating2003/workspace/projects/lab03/formatter_lib/formatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formatterExe.dir/formatter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/formatterExe.dir/formatter.cpp.o -c /home/maxim/kating2003/workspace/projects/lab03/formatter_lib/formatter.cpp

CMakeFiles/formatterExe.dir/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatterExe.dir/formatter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/kating2003/workspace/projects/lab03/formatter_lib/formatter.cpp > CMakeFiles/formatterExe.dir/formatter.cpp.i

CMakeFiles/formatterExe.dir/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatterExe.dir/formatter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/kating2003/workspace/projects/lab03/formatter_lib/formatter.cpp -o CMakeFiles/formatterExe.dir/formatter.cpp.s

# Object files for target formatterExe
formatterExe_OBJECTS = \
"CMakeFiles/formatterExe.dir/formatter.cpp.o"

# External object files for target formatterExe
formatterExe_EXTERNAL_OBJECTS =

libformatterExe.a: CMakeFiles/formatterExe.dir/formatter.cpp.o
libformatterExe.a: CMakeFiles/formatterExe.dir/build.make
libformatterExe.a: CMakeFiles/formatterExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatterExe.a"
	$(CMAKE_COMMAND) -P CMakeFiles/formatterExe.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatterExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formatterExe.dir/build: libformatterExe.a

.PHONY : CMakeFiles/formatterExe.dir/build

CMakeFiles/formatterExe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formatterExe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formatterExe.dir/clean

CMakeFiles/formatterExe.dir/depend:
	cd /home/maxim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/kating2003/workspace/projects/lab03/formatter_lib /home/maxim/kating2003/workspace/projects/lab03/formatter_lib /home/maxim /home/maxim /home/maxim/CMakeFiles/formatterExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/formatterExe.dir/depend

