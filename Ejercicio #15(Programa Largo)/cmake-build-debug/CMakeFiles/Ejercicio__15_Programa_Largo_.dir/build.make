# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio__15_Programa_Largo_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio__15_Programa_Largo_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio__15_Programa_Largo_.dir/flags.make

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.obj: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/flags.make
CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Ejercicio__15_Programa_Largo_.dir\main.c.obj   -c "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\main.c"

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\main.c" > CMakeFiles\Ejercicio__15_Programa_Largo_.dir\main.c.i

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\main.c" -o CMakeFiles\Ejercicio__15_Programa_Largo_.dir\main.c.s

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.obj: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/flags.make
CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.obj: ../Funciones.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Ejercicio__15_Programa_Largo_.dir\Funciones.c.obj   -c "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\Funciones.c"

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\Funciones.c" > CMakeFiles\Ejercicio__15_Programa_Largo_.dir\Funciones.c.i

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\Funciones.c" -o CMakeFiles\Ejercicio__15_Programa_Largo_.dir\Funciones.c.s

# Object files for target Ejercicio__15_Programa_Largo_
Ejercicio__15_Programa_Largo__OBJECTS = \
"CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.obj" \
"CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.obj"

# External object files for target Ejercicio__15_Programa_Largo_
Ejercicio__15_Programa_Largo__EXTERNAL_OBJECTS =

Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/main.c.obj
Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/Funciones.c.obj
Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/build.make
Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/linklibs.rsp
Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/objects1.rsp
Ejercicio__15_Programa_Largo_.exe: CMakeFiles/Ejercicio__15_Programa_Largo_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Ejercicio__15_Programa_Largo_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicio__15_Programa_Largo_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio__15_Programa_Largo_.dir/build: Ejercicio__15_Programa_Largo_.exe

.PHONY : CMakeFiles/Ejercicio__15_Programa_Largo_.dir/build

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio__15_Programa_Largo_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio__15_Programa_Largo_.dir/clean

CMakeFiles/Ejercicio__15_Programa_Largo_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #15(Programa Largo)\cmake-build-debug\CMakeFiles\Ejercicio__15_Programa_Largo_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio__15_Programa_Largo_.dir/depend

