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
CMAKE_SOURCE_DIR = /home/maksim/Myfolder/Magistr/Service/Service-architecture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksim/Myfolder/Magistr/Service/Service-architecture/build

# Include any dependencies generated for this target.
include CMakeFiles/consumer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/consumer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/consumer.dir/flags.make

CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o: CMakeFiles/consumer.dir/flags.make
CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o: ../src/kafka/consumer_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/Service-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o -c /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/consumer_main.cpp

CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/consumer_main.cpp > CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.i

CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/consumer_main.cpp -o CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.s

CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o: CMakeFiles/consumer.dir/flags.make
CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o: ../src/kafka/kafka_q.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/Service-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o -c /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/kafka_q.cpp

CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/kafka_q.cpp > CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.i

CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/kafka/kafka_q.cpp -o CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.s

CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o: CMakeFiles/consumer.dir/flags.make
CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o: ../src/Database/Person/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksim/Myfolder/Magistr/Service/Service-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o -c /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/Database/Person/person.cpp

CMakeFiles/consumer.dir/src/Database/Person/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/consumer.dir/src/Database/Person/person.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/Database/Person/person.cpp > CMakeFiles/consumer.dir/src/Database/Person/person.cpp.i

CMakeFiles/consumer.dir/src/Database/Person/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/consumer.dir/src/Database/Person/person.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksim/Myfolder/Magistr/Service/Service-architecture/src/Database/Person/person.cpp -o CMakeFiles/consumer.dir/src/Database/Person/person.cpp.s

# Object files for target consumer
consumer_OBJECTS = \
"CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o" \
"CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o" \
"CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o"

# External object files for target consumer
consumer_EXTERNAL_OBJECTS =

consumer: CMakeFiles/consumer.dir/src/kafka/consumer_main.cpp.o
consumer: CMakeFiles/consumer.dir/src/kafka/kafka_q.cpp.o
consumer: CMakeFiles/consumer.dir/src/Database/Person/person.cpp.o
consumer: CMakeFiles/consumer.dir/build.make
consumer: /usr/local/lib/libPocoNetSSL.so.81
consumer: /usr/local/lib/libcppkafka.so.0.4.0
consumer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
consumer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
consumer: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
consumer: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
consumer: /usr/lib/x86_64-linux-gnu/libz.so
consumer: /usr/local/lib/libPocoUtil.so.81
consumer: /usr/local/lib/libPocoXML.so.81
consumer: /usr/local/lib/libPocoJSON.so.81
consumer: /usr/local/lib/libPocoNet.so.81
consumer: /usr/local/lib/libPocoCrypto.so.81
consumer: /usr/local/lib/libPocoFoundation.so.81
consumer: /usr/lib/x86_64-linux-gnu/libssl.so
consumer: /usr/lib/x86_64-linux-gnu/libcrypto.so
consumer: /usr/lib/x86_64-linux-gnu/librdkafka.so
consumer: CMakeFiles/consumer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maksim/Myfolder/Magistr/Service/Service-architecture/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable consumer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/consumer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/consumer.dir/build: consumer

.PHONY : CMakeFiles/consumer.dir/build

CMakeFiles/consumer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/consumer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/consumer.dir/clean

CMakeFiles/consumer.dir/depend:
	cd /home/maksim/Myfolder/Magistr/Service/Service-architecture/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksim/Myfolder/Magistr/Service/Service-architecture /home/maksim/Myfolder/Magistr/Service/Service-architecture /home/maksim/Myfolder/Magistr/Service/Service-architecture/build /home/maksim/Myfolder/Magistr/Service/Service-architecture/build /home/maksim/Myfolder/Magistr/Service/Service-architecture/build/CMakeFiles/consumer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/consumer.dir/depend

