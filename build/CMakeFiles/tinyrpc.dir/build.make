# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxc/tinyrpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxc/tinyrpc/build

# Include any dependencies generated for this target.
include CMakeFiles/tinyrpc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyrpc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyrpc.dir/flags.make

CMakeFiles/tinyrpc.dir/main.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinyrpc.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/main.cpp.o -c /home/zxc/tinyrpc/main.cpp

CMakeFiles/tinyrpc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/main.cpp > CMakeFiles/tinyrpc.dir/main.cpp.i

CMakeFiles/tinyrpc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/main.cpp -o CMakeFiles/tinyrpc.dir/main.cpp.s

CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o: ../comm/mysqlinstance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o -c /home/zxc/tinyrpc/comm/mysqlinstance.cpp

CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/comm/mysqlinstance.cpp > CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.i

CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/comm/mysqlinstance.cpp -o CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.s

CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o: ../net/netaddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o -c /home/zxc/tinyrpc/net/netaddress.cpp

CMakeFiles/tinyrpc.dir/net/netaddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/net/netaddress.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/net/netaddress.cpp > CMakeFiles/tinyrpc.dir/net/netaddress.cpp.i

CMakeFiles/tinyrpc.dir/net/netaddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/net/netaddress.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/net/netaddress.cpp -o CMakeFiles/tinyrpc.dir/net/netaddress.cpp.s

CMakeFiles/tinyrpc.dir/comm/test.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/comm/test.cpp.o: ../comm/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tinyrpc.dir/comm/test.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/comm/test.cpp.o -c /home/zxc/tinyrpc/comm/test.cpp

CMakeFiles/tinyrpc.dir/comm/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/comm/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/comm/test.cpp > CMakeFiles/tinyrpc.dir/comm/test.cpp.i

CMakeFiles/tinyrpc.dir/comm/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/comm/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/comm/test.cpp -o CMakeFiles/tinyrpc.dir/comm/test.cpp.s

CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o: ../Coroutine/coroutine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o -c /home/zxc/tinyrpc/Coroutine/coroutine.cpp

CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/Coroutine/coroutine.cpp > CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.i

CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/Coroutine/coroutine.cpp -o CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.s

CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o: ../comm/mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o -c /home/zxc/tinyrpc/comm/mutex.cpp

CMakeFiles/tinyrpc.dir/comm/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/comm/mutex.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/comm/mutex.cpp > CMakeFiles/tinyrpc.dir/comm/mutex.cpp.i

CMakeFiles/tinyrpc.dir/comm/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/comm/mutex.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/comm/mutex.cpp -o CMakeFiles/tinyrpc.dir/comm/mutex.cpp.s

CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o: ../comm/fd_event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o -c /home/zxc/tinyrpc/comm/fd_event.cpp

CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/comm/fd_event.cpp > CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.i

CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/comm/fd_event.cpp -o CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.s

CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o: ../comm/reactor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o -c /home/zxc/tinyrpc/comm/reactor.cpp

CMakeFiles/tinyrpc.dir/comm/reactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/comm/reactor.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/comm/reactor.cpp > CMakeFiles/tinyrpc.dir/comm/reactor.cpp.i

CMakeFiles/tinyrpc.dir/comm/reactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/comm/reactor.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/comm/reactor.cpp -o CMakeFiles/tinyrpc.dir/comm/reactor.cpp.s

CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o: CMakeFiles/tinyrpc.dir/flags.make
CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o: ../Coroutine/coroutine_hook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o -c /home/zxc/tinyrpc/Coroutine/coroutine_hook.cpp

CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/tinyrpc/Coroutine/coroutine_hook.cpp > CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.i

CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/tinyrpc/Coroutine/coroutine_hook.cpp -o CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.s

# Object files for target tinyrpc
tinyrpc_OBJECTS = \
"CMakeFiles/tinyrpc.dir/main.cpp.o" \
"CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o" \
"CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o" \
"CMakeFiles/tinyrpc.dir/comm/test.cpp.o" \
"CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o" \
"CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o" \
"CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o" \
"CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o" \
"CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o"

# External object files for target tinyrpc
tinyrpc_EXTERNAL_OBJECTS =

tinyrpc: CMakeFiles/tinyrpc.dir/main.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/comm/mysqlinstance.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/net/netaddress.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/comm/test.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/Coroutine/coroutine.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/comm/mutex.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/comm/fd_event.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/comm/reactor.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/Coroutine/coroutine_hook.cpp.o
tinyrpc: CMakeFiles/tinyrpc.dir/build.make
tinyrpc: CMakeFiles/tinyrpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxc/tinyrpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable tinyrpc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyrpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyrpc.dir/build: tinyrpc

.PHONY : CMakeFiles/tinyrpc.dir/build

CMakeFiles/tinyrpc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyrpc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyrpc.dir/clean

CMakeFiles/tinyrpc.dir/depend:
	cd /home/zxc/tinyrpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxc/tinyrpc /home/zxc/tinyrpc /home/zxc/tinyrpc/build /home/zxc/tinyrpc/build /home/zxc/tinyrpc/build/CMakeFiles/tinyrpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyrpc.dir/depend

