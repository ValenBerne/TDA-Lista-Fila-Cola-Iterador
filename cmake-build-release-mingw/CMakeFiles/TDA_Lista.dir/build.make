# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw

# Include any dependencies generated for this target.
include CMakeFiles/TDA_Lista.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TDA_Lista.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TDA_Lista.dir/flags.make

CMakeFiles/TDA_Lista.dir/main.c.obj: CMakeFiles/TDA_Lista.dir/flags.make
CMakeFiles/TDA_Lista.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TDA_Lista.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\TDA_Lista.dir\main.c.obj   -c C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\main.c

CMakeFiles/TDA_Lista.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TDA_Lista.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\main.c > CMakeFiles\TDA_Lista.dir\main.c.i

CMakeFiles/TDA_Lista.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TDA_Lista.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\main.c -o CMakeFiles\TDA_Lista.dir\main.c.s

# Object files for target TDA_Lista
TDA_Lista_OBJECTS = \
"CMakeFiles/TDA_Lista.dir/main.c.obj"

# External object files for target TDA_Lista
TDA_Lista_EXTERNAL_OBJECTS =

TDA_Lista.exe: CMakeFiles/TDA_Lista.dir/main.c.obj
TDA_Lista.exe: CMakeFiles/TDA_Lista.dir/build.make
TDA_Lista.exe: CMakeFiles/TDA_Lista.dir/linklibs.rsp
TDA_Lista.exe: CMakeFiles/TDA_Lista.dir/objects1.rsp
TDA_Lista.exe: CMakeFiles/TDA_Lista.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TDA_Lista.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TDA_Lista.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TDA_Lista.dir/build: TDA_Lista.exe

.PHONY : CMakeFiles/TDA_Lista.dir/build

CMakeFiles/TDA_Lista.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TDA_Lista.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TDA_Lista.dir/clean

CMakeFiles/TDA_Lista.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw C:\Users\valentin.berne\CLionProjects\TDA-Lista-Fila-Cola-Iterador\cmake-build-release-mingw\CMakeFiles\TDA_Lista.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TDA_Lista.dir/depend

