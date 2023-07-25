# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/build

# Include any dependencies generated for this target.
include proto/CMakeFiles/monitor_proto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include proto/CMakeFiles/monitor_proto.dir/compiler_depend.make

# Include the progress variables for this target.
include proto/CMakeFiles/monitor_proto.dir/progress.make

# Include the compile flags for this target's objects.
include proto/CMakeFiles/monitor_proto.dir/flags.make

proto/monitor_info.pb.h: /work/proto/monitor_info.proto
proto/monitor_info.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on monitor_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/monitor_info.proto

proto/monitor_info.pb.cc: proto/monitor_info.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/monitor_info.pb.cc

proto/cpu_load.pb.h: /work/proto/cpu_load.proto
proto/cpu_load.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running cpp protocol buffer compiler on cpu_load.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/cpu_load.proto

proto/cpu_load.pb.cc: proto/cpu_load.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_load.pb.cc

proto/cpu_softirq.pb.h: /work/proto/cpu_softirq.proto
proto/cpu_softirq.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running cpp protocol buffer compiler on cpu_softirq.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/cpu_softirq.proto

proto/cpu_softirq.pb.cc: proto/cpu_softirq.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_softirq.pb.cc

proto/cpu_stat.pb.h: /work/proto/cpu_stat.proto
proto/cpu_stat.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running cpp protocol buffer compiler on cpu_stat.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/cpu_stat.proto

proto/cpu_stat.pb.cc: proto/cpu_stat.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_stat.pb.cc

proto/mem_info.pb.h: /work/proto/mem_info.proto
proto/mem_info.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Running cpp protocol buffer compiler on mem_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/mem_info.proto

proto/mem_info.pb.cc: proto/mem_info.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/mem_info.pb.cc

proto/net_info.pb.h: /work/proto/net_info.proto
proto/net_info.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Running cpp protocol buffer compiler on net_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --cpp_out /work/build/proto -I /work/proto /work/proto/net_info.proto

proto/net_info.pb.cc: proto/net_info.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/net_info.pb.cc

proto/monitor_info.grpc.pb.h: /work/proto/monitor_info.proto
proto/monitor_info.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Running grpc protocol buffer compiler on monitor_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/monitor_info.proto

proto/monitor_info.grpc.pb.cc: proto/monitor_info.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/monitor_info.grpc.pb.cc

proto/cpu_load.grpc.pb.h: /work/proto/cpu_load.proto
proto/cpu_load.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Running grpc protocol buffer compiler on cpu_load.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/cpu_load.proto

proto/cpu_load.grpc.pb.cc: proto/cpu_load.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_load.grpc.pb.cc

proto/cpu_softirq.grpc.pb.h: /work/proto/cpu_softirq.proto
proto/cpu_softirq.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Running grpc protocol buffer compiler on cpu_softirq.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/cpu_softirq.proto

proto/cpu_softirq.grpc.pb.cc: proto/cpu_softirq.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_softirq.grpc.pb.cc

proto/cpu_stat.grpc.pb.h: /work/proto/cpu_stat.proto
proto/cpu_stat.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Running grpc protocol buffer compiler on cpu_stat.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/cpu_stat.proto

proto/cpu_stat.grpc.pb.cc: proto/cpu_stat.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/cpu_stat.grpc.pb.cc

proto/mem_info.grpc.pb.h: /work/proto/mem_info.proto
proto/mem_info.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Running grpc protocol buffer compiler on mem_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/mem_info.proto

proto/mem_info.grpc.pb.cc: proto/mem_info.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/mem_info.grpc.pb.cc

proto/net_info.grpc.pb.h: /work/proto/net_info.proto
proto/net_info.grpc.pb.h: /usr/local/bin/protoc-3.14.0.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Running grpc protocol buffer compiler on net_info.proto"
	cd /work/build/proto && /usr/local/bin/protoc-3.14.0.0 --grpc_out /work/build/proto --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin -I /work/proto /work/proto/net_info.proto

proto/net_info.grpc.pb.cc: proto/net_info.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/net_info.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o: proto/monitor_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o -MF CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o -c /work/build/proto/monitor_info.pb.cc

proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/monitor_info.pb.cc > CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/monitor_info.pb.cc -o CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o: proto/cpu_load.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o -c /work/build/proto/cpu_load.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_load.pb.cc > CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_load.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o: proto/cpu_softirq.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o -c /work/build/proto/cpu_softirq.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_softirq.pb.cc > CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_softirq.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o: proto/cpu_stat.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o -c /work/build/proto/cpu_stat.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_stat.pb.cc > CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_stat.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o: proto/mem_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o -MF CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o -c /work/build/proto/mem_info.pb.cc

proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/mem_info.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/mem_info.pb.cc > CMakeFiles/monitor_proto.dir/mem_info.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/mem_info.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/mem_info.pb.cc -o CMakeFiles/monitor_proto.dir/mem_info.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o: proto/net_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o -MF CMakeFiles/monitor_proto.dir/net_info.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/net_info.pb.cc.o -c /work/build/proto/net_info.pb.cc

proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/net_info.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/net_info.pb.cc > CMakeFiles/monitor_proto.dir/net_info.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/net_info.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/net_info.pb.cc -o CMakeFiles/monitor_proto.dir/net_info.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o: proto/monitor_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o -c /work/build/proto/monitor_info.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/monitor_info.grpc.pb.cc > CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/monitor_info.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o: proto/cpu_load.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o -c /work/build/proto/cpu_load.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_load.grpc.pb.cc > CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_load.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o: proto/cpu_softirq.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o -c /work/build/proto/cpu_softirq.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_softirq.grpc.pb.cc > CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_softirq.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o: proto/cpu_stat.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o -c /work/build/proto/cpu_stat.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/cpu_stat.grpc.pb.cc > CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/cpu_stat.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o: proto/mem_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o -c /work/build/proto/mem_info.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/mem_info.grpc.pb.cc > CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/mem_info.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.s

proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/flags.make
proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o: proto/net_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o: proto/CMakeFiles/monitor_proto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o -MF CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o.d -o CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o -c /work/build/proto/net_info.grpc.pb.cc

proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.i"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/build/proto/net_info.grpc.pb.cc > CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.i

proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.s"
	cd /work/build/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/build/proto/net_info.grpc.pb.cc -o CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.s

# Object files for target monitor_proto
monitor_proto_OBJECTS = \
"CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/net_info.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o" \
"CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o"

# External object files for target monitor_proto
monitor_proto_EXTERNAL_OBJECTS =

proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/monitor_info.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_load.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_softirq.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_stat.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/mem_info.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/net_info.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/monitor_info.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_load.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_softirq.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/cpu_stat.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/mem_info.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/net_info.grpc.pb.cc.o
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/build.make
proto/libmonitor_proto.a: proto/CMakeFiles/monitor_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Linking CXX static library libmonitor_proto.a"
	cd /work/build/proto && $(CMAKE_COMMAND) -P CMakeFiles/monitor_proto.dir/cmake_clean_target.cmake
	cd /work/build/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitor_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proto/CMakeFiles/monitor_proto.dir/build: proto/libmonitor_proto.a
.PHONY : proto/CMakeFiles/monitor_proto.dir/build

proto/CMakeFiles/monitor_proto.dir/clean:
	cd /work/build/proto && $(CMAKE_COMMAND) -P CMakeFiles/monitor_proto.dir/cmake_clean.cmake
.PHONY : proto/CMakeFiles/monitor_proto.dir/clean

proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_load.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_load.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_load.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_load.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_softirq.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_softirq.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_softirq.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_softirq.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_stat.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_stat.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_stat.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/cpu_stat.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/mem_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/mem_info.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/mem_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/mem_info.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/monitor_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/monitor_info.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/monitor_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/monitor_info.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/net_info.grpc.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/net_info.grpc.pb.h
proto/CMakeFiles/monitor_proto.dir/depend: proto/net_info.pb.cc
proto/CMakeFiles/monitor_proto.dir/depend: proto/net_info.pb.h
	cd /work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work /work/proto /work/build /work/build/proto /work/build/proto/CMakeFiles/monitor_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proto/CMakeFiles/monitor_proto.dir/depend
