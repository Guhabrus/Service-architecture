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
CMAKE_SOURCE_DIR = /home/maksim/Myfolder/Magistr/Service/11/Serv1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksim/Myfolder/Magistr/Service/11/Serv1/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/main.cpp.o -c /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/main.cpp

CMakeFiles/server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/main.cpp > CMakeFiles/server.dir/src/main.cpp.i

CMakeFiles/server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/main.cpp -o CMakeFiles/server.dir/src/main.cpp.s

CMakeFiles/server.dir/src/Server/web_server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Server/web_server.cpp.o: ../src/Server/web_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/Server/web_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Server/web_server.cpp.o -c /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Server/web_server.cpp

CMakeFiles/server.dir/src/Server/web_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Server/web_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Server/web_server.cpp > CMakeFiles/server.dir/src/Server/web_server.cpp.i

CMakeFiles/server.dir/src/Server/web_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Server/web_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Server/web_server.cpp -o CMakeFiles/server.dir/src/Server/web_server.cpp.s

CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o: ../src/Some_handlers/MyHendlers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o -c /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Some_handlers/MyHendlers.cpp

CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Some_handlers/MyHendlers.cpp > CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.i

CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Some_handlers/MyHendlers.cpp -o CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.s

CMakeFiles/server.dir/src/Database/person.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Database/person.cpp.o: ../src/Database/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/Database/person.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Database/person.cpp.o -c /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Database/person.cpp

CMakeFiles/server.dir/src/Database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Database/person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Database/person.cpp > CMakeFiles/server.dir/src/Database/person.cpp.i

CMakeFiles/server.dir/src/Database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Database/person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/11/Serv1/src/Database/person.cpp -o CMakeFiles/server.dir/src/Database/person.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/main.cpp.o" \
"CMakeFiles/server.dir/src/Server/web_server.cpp.o" \
"CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o" \
"CMakeFiles/server.dir/src/Database/person.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/main.cpp.o
server: CMakeFiles/server.dir/src/Server/web_server.cpp.o
server: CMakeFiles/server.dir/src/Some_handlers/MyHendlers.cpp.o
server: CMakeFiles/server.dir/src/Database/person.cpp.o
server: CMakeFiles/server.dir/build.make
server: /usr/local/lib/libPocoNetSSL.so.81
server: /usr/local/lib/libPocoUtil.so.81
server: /usr/local/lib/libPocoXML.so.81
server: /usr/local/lib/libPocoJSON.so.81
server: /usr/local/lib/libPocoNet.so.81
server: /usr/local/lib/libPocoCrypto.so.81
server: /usr/local/lib/libPocoFoundation.so.81
server: /usr/lib/x86_64-linux-gnu/libssl.so
server: /usr/lib/x86_64-linux-gnu/libcrypto.so
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/maksim/Myfolder/Magistr/Service/11/Serv1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksim/Myfolder/Magistr/Service/11/Serv1 /home/maksim/Myfolder/Magistr/Service/11/Serv1 /home/maksim/Myfolder/Magistr/Service/11/Serv1/build /home/maksim/Myfolder/Magistr/Service/11/Serv1/build /home/maksim/Myfolder/Magistr/Service/11/Serv1/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

