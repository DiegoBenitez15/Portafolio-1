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
CMAKE_SOURCE_DIR = "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/untitled/main.c.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled/main.c.obj: ../untitled/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/untitled.dir/untitled/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\untitled.dir\untitled\main.c.obj   -c "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\main.c"

CMakeFiles/untitled.dir/untitled/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/untitled/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\main.c" > CMakeFiles\untitled.dir\untitled\main.c.i

CMakeFiles/untitled.dir/untitled/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/untitled/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\main.c" -o CMakeFiles\untitled.dir\untitled\main.c.s

CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.obj: ../untitled/Identificador_Valido.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\untitled.dir\untitled\Identificador_Valido.c.obj   -c "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\Identificador_Valido.c"

CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\Identificador_Valido.c" > CMakeFiles\untitled.dir\untitled\Identificador_Valido.c.i

CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\untitled\Identificador_Valido.c" -o CMakeFiles\untitled.dir\untitled\Identificador_Valido.c.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/untitled/main.c.obj" \
"CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.exe: CMakeFiles/untitled.dir/untitled/main.c.obj
untitled.exe: CMakeFiles/untitled.dir/untitled/Identificador_Valido.c.obj
untitled.exe: CMakeFiles/untitled.dir/build.make
untitled.exe: CMakeFiles/untitled.dir/linklibs.rsp
untitled.exe: CMakeFiles/untitled.dir/objects1.rsp
untitled.exe: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable untitled.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled.exe

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)" "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)" "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios\Trabajos-en-c2\Ejercicios Del Libro(Terminados)(8.7 y 8.22)\cmake-build-debug\CMakeFiles\untitled.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

