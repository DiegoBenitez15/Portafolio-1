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
CMAKE_SOURCE_DIR = "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SelectionSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SelectionSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SelectionSort.dir/flags.make

CMakeFiles/SelectionSort.dir/main.c.obj: CMakeFiles/SelectionSort.dir/flags.make
CMakeFiles/SelectionSort.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SelectionSort.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SelectionSort.dir\main.c.obj   -c "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\main.c"

CMakeFiles/SelectionSort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SelectionSort.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\main.c" > CMakeFiles\SelectionSort.dir\main.c.i

CMakeFiles/SelectionSort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SelectionSort.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\main.c" -o CMakeFiles\SelectionSort.dir\main.c.s

CMakeFiles/SelectionSort.dir/SelectionSort.c.obj: CMakeFiles/SelectionSort.dir/flags.make
CMakeFiles/SelectionSort.dir/SelectionSort.c.obj: ../SelectionSort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SelectionSort.dir/SelectionSort.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SelectionSort.dir\SelectionSort.c.obj   -c "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\SelectionSort.c"

CMakeFiles/SelectionSort.dir/SelectionSort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SelectionSort.dir/SelectionSort.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\SelectionSort.c" > CMakeFiles\SelectionSort.dir\SelectionSort.c.i

CMakeFiles/SelectionSort.dir/SelectionSort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SelectionSort.dir/SelectionSort.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\SelectionSort.c" -o CMakeFiles\SelectionSort.dir\SelectionSort.c.s

# Object files for target SelectionSort
SelectionSort_OBJECTS = \
"CMakeFiles/SelectionSort.dir/main.c.obj" \
"CMakeFiles/SelectionSort.dir/SelectionSort.c.obj"

# External object files for target SelectionSort
SelectionSort_EXTERNAL_OBJECTS =

SelectionSort.exe: CMakeFiles/SelectionSort.dir/main.c.obj
SelectionSort.exe: CMakeFiles/SelectionSort.dir/SelectionSort.c.obj
SelectionSort.exe: CMakeFiles/SelectionSort.dir/build.make
SelectionSort.exe: CMakeFiles/SelectionSort.dir/linklibs.rsp
SelectionSort.exe: CMakeFiles/SelectionSort.dir/objects1.rsp
SelectionSort.exe: CMakeFiles/SelectionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable SelectionSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SelectionSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SelectionSort.dir/build: SelectionSort.exe

.PHONY : CMakeFiles/SelectionSort.dir/build

CMakeFiles/SelectionSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SelectionSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SelectionSort.dir/clean

CMakeFiles/SelectionSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug" "C:\Users\diego\Desktop\Portafolios #1\Ejercicio #9(Tiempo de Ejecucion)\SelectionSort\cmake-build-debug\CMakeFiles\SelectionSort.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SelectionSort.dir/depend
