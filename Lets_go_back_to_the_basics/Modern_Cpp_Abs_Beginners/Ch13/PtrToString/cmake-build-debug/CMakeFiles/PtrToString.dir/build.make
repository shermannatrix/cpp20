# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Jetbrains\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Jetbrains\apps\CLion\ch-0\202.6948.80\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PtrToString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PtrToString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PtrToString.dir/flags.make

CMakeFiles/PtrToString.dir/main.cpp.obj: CMakeFiles/PtrToString.dir/flags.make
CMakeFiles/PtrToString.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PtrToString.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PtrToString.dir\main.cpp.obj -c D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\main.cpp

CMakeFiles/PtrToString.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PtrToString.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\main.cpp > CMakeFiles\PtrToString.dir\main.cpp.i

CMakeFiles/PtrToString.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PtrToString.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\main.cpp -o CMakeFiles\PtrToString.dir\main.cpp.s

# Object files for target PtrToString
PtrToString_OBJECTS = \
"CMakeFiles/PtrToString.dir/main.cpp.obj"

# External object files for target PtrToString
PtrToString_EXTERNAL_OBJECTS =

PtrToString.exe: CMakeFiles/PtrToString.dir/main.cpp.obj
PtrToString.exe: CMakeFiles/PtrToString.dir/build.make
PtrToString.exe: CMakeFiles/PtrToString.dir/linklibs.rsp
PtrToString.exe: CMakeFiles/PtrToString.dir/objects1.rsp
PtrToString.exe: CMakeFiles/PtrToString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PtrToString.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PtrToString.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PtrToString.dir/build: PtrToString.exe

.PHONY : CMakeFiles/PtrToString.dir/build

CMakeFiles/PtrToString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PtrToString.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PtrToString.dir/clean

CMakeFiles/PtrToString.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug D:\RnD\cpp20\Lets_go_back_to_the_basics\Modern_Cpp_Abs_Beginners\Ch13\PtrToString\cmake-build-debug\CMakeFiles\PtrToString.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PtrToString.dir/depend

