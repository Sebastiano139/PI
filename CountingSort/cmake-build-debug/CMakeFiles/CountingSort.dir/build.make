# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sebastian\Desktop\git\PI\CountingSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CountingSort.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CountingSort.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CountingSort.dir\flags.make

CMakeFiles\CountingSort.dir\main.c.obj: CMakeFiles\CountingSort.dir\flags.make
CMakeFiles\CountingSort.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CountingSort.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\CountingSort.dir\main.c.obj /FdCMakeFiles\CountingSort.dir\ /FS -c C:\Users\sebastian\Desktop\git\PI\CountingSort\main.c
<<

CMakeFiles\CountingSort.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CountingSort.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\CountingSort.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sebastian\Desktop\git\PI\CountingSort\main.c
<<

CMakeFiles\CountingSort.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CountingSort.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CountingSort.dir\main.c.s /c C:\Users\sebastian\Desktop\git\PI\CountingSort\main.c
<<

# Object files for target CountingSort
CountingSort_OBJECTS = \
"CMakeFiles\CountingSort.dir\main.c.obj"

# External object files for target CountingSort
CountingSort_EXTERNAL_OBJECTS =

CountingSort.exe: CMakeFiles\CountingSort.dir\main.c.obj
CountingSort.exe: CMakeFiles\CountingSort.dir\build.make
CountingSort.exe: CMakeFiles\CountingSort.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CountingSort.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CountingSort.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CountingSort.dir\objects1.rsp @<<
 /out:CountingSort.exe /implib:CountingSort.lib /pdb:C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug\CountingSort.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CountingSort.dir\build: CountingSort.exe

.PHONY : CMakeFiles\CountingSort.dir\build

CMakeFiles\CountingSort.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountingSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CountingSort.dir\clean

CMakeFiles\CountingSort.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\sebastian\Desktop\git\PI\CountingSort C:\Users\sebastian\Desktop\git\PI\CountingSort C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug C:\Users\sebastian\Desktop\git\PI\CountingSort\cmake-build-debug\CMakeFiles\CountingSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CountingSort.dir\depend

