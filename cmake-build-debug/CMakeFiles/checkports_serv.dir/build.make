# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/oranngeoai/Downloads/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/oranngeoai/Downloads/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oranngeoai/Documents/projects/checkports

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oranngeoai/Documents/projects/checkports/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checkports_serv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkports_serv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkports_serv.dir/flags.make

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o: CMakeFiles/checkports_serv.dir/flags.make
CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o: ../UDPSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oranngeoai/Documents/projects/checkports/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o -c /home/oranngeoai/Documents/projects/checkports/UDPSocket.cpp

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkports_serv.dir/UDPSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oranngeoai/Documents/projects/checkports/UDPSocket.cpp > CMakeFiles/checkports_serv.dir/UDPSocket.cpp.i

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkports_serv.dir/UDPSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oranngeoai/Documents/projects/checkports/UDPSocket.cpp -o CMakeFiles/checkports_serv.dir/UDPSocket.cpp.s

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.requires:

.PHONY : CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.requires

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.provides: CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/checkports_serv.dir/build.make CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.provides.build
.PHONY : CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.provides

CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.provides.build: CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o


CMakeFiles/checkports_serv.dir/dummy_server.cpp.o: CMakeFiles/checkports_serv.dir/flags.make
CMakeFiles/checkports_serv.dir/dummy_server.cpp.o: ../dummy_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oranngeoai/Documents/projects/checkports/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/checkports_serv.dir/dummy_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/checkports_serv.dir/dummy_server.cpp.o -c /home/oranngeoai/Documents/projects/checkports/dummy_server.cpp

CMakeFiles/checkports_serv.dir/dummy_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkports_serv.dir/dummy_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oranngeoai/Documents/projects/checkports/dummy_server.cpp > CMakeFiles/checkports_serv.dir/dummy_server.cpp.i

CMakeFiles/checkports_serv.dir/dummy_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkports_serv.dir/dummy_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oranngeoai/Documents/projects/checkports/dummy_server.cpp -o CMakeFiles/checkports_serv.dir/dummy_server.cpp.s

CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.requires:

.PHONY : CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.requires

CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.provides: CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/checkports_serv.dir/build.make CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.provides.build
.PHONY : CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.provides

CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.provides.build: CMakeFiles/checkports_serv.dir/dummy_server.cpp.o


# Object files for target checkports_serv
checkports_serv_OBJECTS = \
"CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o" \
"CMakeFiles/checkports_serv.dir/dummy_server.cpp.o"

# External object files for target checkports_serv
checkports_serv_EXTERNAL_OBJECTS =

checkports_serv: CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o
checkports_serv: CMakeFiles/checkports_serv.dir/dummy_server.cpp.o
checkports_serv: CMakeFiles/checkports_serv.dir/build.make
checkports_serv: CMakeFiles/checkports_serv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oranngeoai/Documents/projects/checkports/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable checkports_serv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkports_serv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkports_serv.dir/build: checkports_serv

.PHONY : CMakeFiles/checkports_serv.dir/build

CMakeFiles/checkports_serv.dir/requires: CMakeFiles/checkports_serv.dir/UDPSocket.cpp.o.requires
CMakeFiles/checkports_serv.dir/requires: CMakeFiles/checkports_serv.dir/dummy_server.cpp.o.requires

.PHONY : CMakeFiles/checkports_serv.dir/requires

CMakeFiles/checkports_serv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkports_serv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkports_serv.dir/clean

CMakeFiles/checkports_serv.dir/depend:
	cd /home/oranngeoai/Documents/projects/checkports/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oranngeoai/Documents/projects/checkports /home/oranngeoai/Documents/projects/checkports /home/oranngeoai/Documents/projects/checkports/cmake-build-debug /home/oranngeoai/Documents/projects/checkports/cmake-build-debug /home/oranngeoai/Documents/projects/checkports/cmake-build-debug/CMakeFiles/checkports_serv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkports_serv.dir/depend

