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
CMAKE_SOURCE_DIR = /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp

# Include any dependencies generated for this target.
include CMakeFiles/main.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.exe.dir/flags.make

CMakeFiles/main.exe.dir/glad.c.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/glad.c.o: glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.exe.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.exe.dir/glad.c.o   -c /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/glad.c

CMakeFiles/main.exe.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.exe.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/glad.c > CMakeFiles/main.exe.dir/glad.c.i

CMakeFiles/main.exe.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.exe.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/glad.c -o CMakeFiles/main.exe.dir/glad.c.s

CMakeFiles/main.exe.dir/Image.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/Image.cpp.o: Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.exe.dir/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/Image.cpp.o -c /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Image.cpp

CMakeFiles/main.exe.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Image.cpp > CMakeFiles/main.exe.dir/Image.cpp.i

CMakeFiles/main.exe.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Image.cpp -o CMakeFiles/main.exe.dir/Image.cpp.s

CMakeFiles/main.exe.dir/Player.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/Player.cpp.o: Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.exe.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/Player.cpp.o -c /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Player.cpp

CMakeFiles/main.exe.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Player.cpp > CMakeFiles/main.exe.dir/Player.cpp.i

CMakeFiles/main.exe.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Player.cpp -o CMakeFiles/main.exe.dir/Player.cpp.s

CMakeFiles/main.exe.dir/main.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.exe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/main.cpp.o -c /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/main.cpp

CMakeFiles/main.exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/main.cpp > CMakeFiles/main.exe.dir/main.cpp.i

CMakeFiles/main.exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/main.cpp -o CMakeFiles/main.exe.dir/main.cpp.s

CMakeFiles/main.exe.dir/Texture.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/Texture.cpp.o: Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.exe.dir/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/Texture.cpp.o -c /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Texture.cpp

CMakeFiles/main.exe.dir/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Texture.cpp > CMakeFiles/main.exe.dir/Texture.cpp.i

CMakeFiles/main.exe.dir/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/Texture.cpp -o CMakeFiles/main.exe.dir/Texture.cpp.s

# Object files for target main.exe
main_exe_OBJECTS = \
"CMakeFiles/main.exe.dir/glad.c.o" \
"CMakeFiles/main.exe.dir/Image.cpp.o" \
"CMakeFiles/main.exe.dir/Player.cpp.o" \
"CMakeFiles/main.exe.dir/main.cpp.o" \
"CMakeFiles/main.exe.dir/Texture.cpp.o"

# External object files for target main.exe
main_exe_EXTERNAL_OBJECTS =

bin/main.exe: CMakeFiles/main.exe.dir/glad.c.o
bin/main.exe: CMakeFiles/main.exe.dir/Image.cpp.o
bin/main.exe: CMakeFiles/main.exe.dir/Player.cpp.o
bin/main.exe: CMakeFiles/main.exe.dir/main.cpp.o
bin/main.exe: CMakeFiles/main.exe.dir/Texture.cpp.o
bin/main.exe: CMakeFiles/main.exe.dir/build.make
bin/main.exe: /usr/lib/x86_64-linux-gnu/libGL.so
bin/main.exe: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
bin/main.exe: CMakeFiles/main.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.exe.dir/build: bin/main.exe

.PHONY : CMakeFiles/main.exe.dir/build

CMakeFiles/main.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.exe.dir/clean

CMakeFiles/main.exe.dir/depend:
	cd /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp /home/dmitrii/Desktop/cg/task_1/320_Vartanov_A1/template1_cpp/CMakeFiles/main.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.exe.dir/depend

