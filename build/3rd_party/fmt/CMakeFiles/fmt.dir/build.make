# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wzk1998/miniplc0-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wzk1998/miniplc0-compiler/build

# Include any dependencies generated for this target.
include 3rd_party/fmt/CMakeFiles/fmt.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.o: 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make
3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.o: ../3rd_party/fmt/src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wzk1998/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/format.cc.o -c /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/format.cc

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.o: 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make
3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.o: ../3rd_party/fmt/src/posix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wzk1998/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.o"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/posix.cc.o -c /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/posix.cc

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/posix.cc.i"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/posix.cc > CMakeFiles/fmt.dir/src/posix.cc.i

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/posix.cc.s"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wzk1998/miniplc0-compiler/3rd_party/fmt/src/posix.cc -o CMakeFiles/fmt.dir/src/posix.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/posix.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

3rd_party/fmt/libfmt.a: 3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.o
3rd_party/fmt/libfmt.a: 3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.o
3rd_party/fmt/libfmt.a: 3rd_party/fmt/CMakeFiles/fmt.dir/build.make
3rd_party/fmt/libfmt.a: 3rd_party/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wzk1998/miniplc0-compiler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/fmt/CMakeFiles/fmt.dir/build: 3rd_party/fmt/libfmt.a

.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/build

3rd_party/fmt/CMakeFiles/fmt.dir/clean:
	cd /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/clean

3rd_party/fmt/CMakeFiles/fmt.dir/depend:
	cd /home/wzk1998/miniplc0-compiler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wzk1998/miniplc0-compiler /home/wzk1998/miniplc0-compiler/3rd_party/fmt /home/wzk1998/miniplc0-compiler/build /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt /home/wzk1998/miniplc0-compiler/build/3rd_party/fmt/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/depend

