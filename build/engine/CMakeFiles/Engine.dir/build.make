# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\farbe\Documents\Projects\Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\farbe\Documents\Projects\Engine\build

# Include any dependencies generated for this target.
include engine/CMakeFiles/Engine.dir/depend.make

# Include the progress variables for this target.
include engine/CMakeFiles/Engine.dir/progress.make

# Include the compile flags for this target's objects.
include engine/CMakeFiles/Engine.dir/flags.make

engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj: ../engine/src/Engine/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\farbe\Documents\Projects\Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\src\Engine\Engine.cpp.obj -c C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Engine.cpp

engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Engine/Engine.cpp.i"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Engine.cpp > CMakeFiles\Engine.dir\src\Engine\Engine.cpp.i

engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Engine/Engine.cpp.s"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Engine.cpp -o CMakeFiles\Engine.dir\src\Engine\Engine.cpp.s

engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj: engine/CMakeFiles/Engine.dir/flags.make
engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj: engine/CMakeFiles/Engine.dir/includes_CXX.rsp
engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj: ../engine/src/Engine/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\farbe\Documents\Projects\Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Engine.dir\src\Engine\Texture.cpp.obj -c C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Texture.cpp

engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Engine.dir/src/Engine/Texture.cpp.i"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Texture.cpp > CMakeFiles\Engine.dir\src\Engine\Texture.cpp.i

engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Engine.dir/src/Engine/Texture.cpp.s"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\farbe\Documents\Projects\Engine\engine\src\Engine\Texture.cpp -o CMakeFiles\Engine.dir\src\Engine\Texture.cpp.s

# Object files for target Engine
Engine_OBJECTS = \
"CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj" \
"CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj"

# External object files for target Engine
Engine_EXTERNAL_OBJECTS =

MinSizeRel/lib/libEngine-s-mr.a: engine/CMakeFiles/Engine.dir/src/Engine/Engine.cpp.obj
MinSizeRel/lib/libEngine-s-mr.a: engine/CMakeFiles/Engine.dir/src/Engine/Texture.cpp.obj
MinSizeRel/lib/libEngine-s-mr.a: engine/CMakeFiles/Engine.dir/build.make
MinSizeRel/lib/libEngine-s-mr.a: engine/CMakeFiles/Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\farbe\Documents\Projects\Engine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\MinSizeRel\lib\libEngine-s-mr.a"
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && $(CMAKE_COMMAND) -P CMakeFiles\Engine.dir\cmake_clean_target.cmake
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/CMakeFiles/Engine.dir/build: MinSizeRel/lib/libEngine-s-mr.a

.PHONY : engine/CMakeFiles/Engine.dir/build

engine/CMakeFiles/Engine.dir/clean:
	cd /d C:\Users\farbe\Documents\Projects\Engine\build\engine && $(CMAKE_COMMAND) -P CMakeFiles\Engine.dir\cmake_clean.cmake
.PHONY : engine/CMakeFiles/Engine.dir/clean

engine/CMakeFiles/Engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\farbe\Documents\Projects\Engine C:\Users\farbe\Documents\Projects\Engine\engine C:\Users\farbe\Documents\Projects\Engine\build C:\Users\farbe\Documents\Projects\Engine\build\engine C:\Users\farbe\Documents\Projects\Engine\build\engine\CMakeFiles\Engine.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : engine/CMakeFiles/Engine.dir/depend
