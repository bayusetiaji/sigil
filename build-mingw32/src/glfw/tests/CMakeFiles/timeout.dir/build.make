# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Archiact14\Desktop\Dropbox\misc\sigil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32

# Include any dependencies generated for this target.
include src/glfw/tests/CMakeFiles/timeout.dir/depend.make

# Include the progress variables for this target.
include src/glfw/tests/CMakeFiles/timeout.dir/progress.make

# Include the compile flags for this target's objects.
include src/glfw/tests/CMakeFiles/timeout.dir/flags.make

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj: src/glfw/tests/CMakeFiles/timeout.dir/flags.make
src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj: src/glfw/tests/CMakeFiles/timeout.dir/includes_C.rsp
src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj: ../src/glfw/tests/timeout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\timeout.dir\timeout.c.obj   -c C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\tests\timeout.c

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/timeout.c.i"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\tests\timeout.c > CMakeFiles\timeout.dir\timeout.c.i

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/timeout.c.s"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\tests\timeout.c -o CMakeFiles\timeout.dir\timeout.c.s

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.requires:

.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.requires

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.provides: src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.requires
	$(MAKE) -f src\glfw\tests\CMakeFiles\timeout.dir\build.make src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.provides.build
.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.provides

src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.provides.build: src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj


src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj: src/glfw/tests/CMakeFiles/timeout.dir/flags.make
src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj: src/glfw/tests/CMakeFiles/timeout.dir/includes_C.rsp
src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj: ../src/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\timeout.dir\__\deps\glad.c.obj   -c C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\deps\glad.c

src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/__/deps/glad.c.i"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\deps\glad.c > CMakeFiles\timeout.dir\__\deps\glad.c.i

src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/__/deps/glad.c.s"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\deps\glad.c -o CMakeFiles\timeout.dir\__\deps\glad.c.s

src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.requires:

.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.requires

src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.provides: src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f src\glfw\tests\CMakeFiles\timeout.dir\build.make src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.provides.build
.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.provides

src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.provides.build: src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj


# Object files for target timeout
timeout_OBJECTS = \
"CMakeFiles/timeout.dir/timeout.c.obj" \
"CMakeFiles/timeout.dir/__/deps/glad.c.obj"

# External object files for target timeout
timeout_EXTERNAL_OBJECTS =

src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj
src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj
src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/build.make
src/glfw/tests/timeout.exe: src/glfw/src/libglfw3.a
src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/linklibs.rsp
src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/objects1.rsp
src/glfw/tests/timeout.exe: src/glfw/tests/CMakeFiles/timeout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable timeout.exe"
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\timeout.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/glfw/tests/CMakeFiles/timeout.dir/build: src/glfw/tests/timeout.exe

.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/build

src/glfw/tests/CMakeFiles/timeout.dir/requires: src/glfw/tests/CMakeFiles/timeout.dir/timeout.c.obj.requires
src/glfw/tests/CMakeFiles/timeout.dir/requires: src/glfw/tests/CMakeFiles/timeout.dir/__/deps/glad.c.obj.requires

.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/requires

src/glfw/tests/CMakeFiles/timeout.dir/clean:
	cd /d C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests && $(CMAKE_COMMAND) -P CMakeFiles\timeout.dir\cmake_clean.cmake
.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/clean

src/glfw/tests/CMakeFiles/timeout.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Archiact14\Desktop\Dropbox\misc\sigil C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\src\glfw\tests C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32 C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests C:\Users\Archiact14\Desktop\Dropbox\misc\sigil\build-mingw32\src\glfw\tests\CMakeFiles\timeout.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/glfw/tests/CMakeFiles/timeout.dir/depend

