# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\valentin.berne\Desktop\TDA Lista"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio"

# Include any dependencies generated for this target.
include CMakeFiles\TDA_Lista.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\TDA_Lista.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TDA_Lista.dir\flags.make

CMakeFiles\TDA_Lista.dir\main.c.obj: CMakeFiles\TDA_Lista.dir\flags.make
CMakeFiles\TDA_Lista.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TDA_Lista.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\TDA_Lista.dir\main.c.obj /FdCMakeFiles\TDA_Lista.dir\TDA_Lista.pdb /FS -c "C:\Users\valentin.berne\Desktop\TDA Lista\main.c"
<<

CMakeFiles\TDA_Lista.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TDA_Lista.dir/main.c.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\TDA_Lista.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\valentin.berne\Desktop\TDA Lista\main.c"
<<

CMakeFiles\TDA_Lista.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TDA_Lista.dir/main.c.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\TDA_Lista.dir\main.c.s /c "C:\Users\valentin.berne\Desktop\TDA Lista\main.c"
<<

# Object files for target TDA_Lista
TDA_Lista_OBJECTS = \
"CMakeFiles\TDA_Lista.dir\main.c.obj"

# External object files for target TDA_Lista
TDA_Lista_EXTERNAL_OBJECTS =

TDA_Lista.lib: CMakeFiles\TDA_Lista.dir\main.c.obj
TDA_Lista.lib: CMakeFiles\TDA_Lista.dir\build.make
TDA_Lista.lib: CMakeFiles\TDA_Lista.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library TDA_Lista.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\TDA_Lista.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /lib /nologo /machine:X86 /out:TDA_Lista.lib @CMakeFiles\TDA_Lista.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\TDA_Lista.dir\build: TDA_Lista.lib

.PHONY : CMakeFiles\TDA_Lista.dir\build

CMakeFiles\TDA_Lista.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TDA_Lista.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TDA_Lista.dir\clean

CMakeFiles\TDA_Lista.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\valentin.berne\Desktop\TDA Lista" "C:\Users\valentin.berne\Desktop\TDA Lista" "C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio" "C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio" "C:\Users\valentin.berne\Desktop\TDA Lista\cmake-build-debug-visual-studio\CMakeFiles\TDA_Lista.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\TDA_Lista.dir\depend

