# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ragnar/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/probyem/laba333

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/probyem/laba333/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared.dir/flags.make

CMakeFiles/shared.dir/sources/SharedPtr.cpp.o: CMakeFiles/shared.dir/flags.make
CMakeFiles/shared.dir/sources/SharedPtr.cpp.o: ../sources/SharedPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/probyem/laba333/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared.dir/sources/SharedPtr.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/sources/SharedPtr.cpp.o -c /cygdrive/c/probyem/laba333/sources/SharedPtr.cpp

CMakeFiles/shared.dir/sources/SharedPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/sources/SharedPtr.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/probyem/laba333/sources/SharedPtr.cpp > CMakeFiles/shared.dir/sources/SharedPtr.cpp.i

CMakeFiles/shared.dir/sources/SharedPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/sources/SharedPtr.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/probyem/laba333/sources/SharedPtr.cpp -o CMakeFiles/shared.dir/sources/SharedPtr.cpp.s

# Object files for target shared
shared_OBJECTS = \
"CMakeFiles/shared.dir/sources/SharedPtr.cpp.o"

# External object files for target shared
shared_EXTERNAL_OBJECTS =

libsharedd.a: CMakeFiles/shared.dir/sources/SharedPtr.cpp.o
libsharedd.a: CMakeFiles/shared.dir/build.make
libsharedd.a: CMakeFiles/shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/probyem/laba333/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsharedd.a"
	$(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared.dir/build: libsharedd.a

.PHONY : CMakeFiles/shared.dir/build

CMakeFiles/shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared.dir/clean

CMakeFiles/shared.dir/depend:
	cd /cygdrive/c/probyem/laba333/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/probyem/laba333 /cygdrive/c/probyem/laba333 /cygdrive/c/probyem/laba333/cmake-build-debug /cygdrive/c/probyem/laba333/cmake-build-debug /cygdrive/c/probyem/laba333/cmake-build-debug/CMakeFiles/shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared.dir/depend

