# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pika7ma/KN/DomainTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pika7ma/KN/DomainTest/build

# Include any dependencies generated for this target.
include CMakeFiles/my-project.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my-project.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my-project.exe.dir/flags.make

CMakeFiles/my-project.exe.dir/Main.cpp.o: CMakeFiles/my-project.exe.dir/flags.make
CMakeFiles/my-project.exe.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pika7ma/KN/DomainTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my-project.exe.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my-project.exe.dir/Main.cpp.o -c /home/pika7ma/KN/DomainTest/Main.cpp

CMakeFiles/my-project.exe.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my-project.exe.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pika7ma/KN/DomainTest/Main.cpp > CMakeFiles/my-project.exe.dir/Main.cpp.i

CMakeFiles/my-project.exe.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my-project.exe.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pika7ma/KN/DomainTest/Main.cpp -o CMakeFiles/my-project.exe.dir/Main.cpp.s

CMakeFiles/my-project.exe.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/my-project.exe.dir/Main.cpp.o.requires

CMakeFiles/my-project.exe.dir/Main.cpp.o.provides: CMakeFiles/my-project.exe.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/my-project.exe.dir/build.make CMakeFiles/my-project.exe.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/my-project.exe.dir/Main.cpp.o.provides

CMakeFiles/my-project.exe.dir/Main.cpp.o.provides.build: CMakeFiles/my-project.exe.dir/Main.cpp.o


# Object files for target my-project.exe
my__project_exe_OBJECTS = \
"CMakeFiles/my-project.exe.dir/Main.cpp.o"

# External object files for target my-project.exe
my__project_exe_EXTERNAL_OBJECTS =

my-project.exe: CMakeFiles/my-project.exe.dir/Main.cpp.o
my-project.exe: CMakeFiles/my-project.exe.dir/build.make
my-project.exe: /usr/locale/granoo/tags/2.0/build/granoo/install/GranOO/2.0/lib/libGranOO.a
my-project.exe: /usr/lib/x86_64-linux-gnu/libGLU.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libGL.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libz.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libexpat.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_regex.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_system.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_thread.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libpthread.so
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
my-project.exe: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
my-project.exe: CMakeFiles/my-project.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pika7ma/KN/DomainTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my-project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my-project.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my-project.exe.dir/build: my-project.exe

.PHONY : CMakeFiles/my-project.exe.dir/build

CMakeFiles/my-project.exe.dir/requires: CMakeFiles/my-project.exe.dir/Main.cpp.o.requires

.PHONY : CMakeFiles/my-project.exe.dir/requires

CMakeFiles/my-project.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my-project.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my-project.exe.dir/clean

CMakeFiles/my-project.exe.dir/depend:
	cd /home/pika7ma/KN/DomainTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pika7ma/KN/DomainTest /home/pika7ma/KN/DomainTest /home/pika7ma/KN/DomainTest/build /home/pika7ma/KN/DomainTest/build /home/pika7ma/KN/DomainTest/build/CMakeFiles/my-project.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my-project.exe.dir/depend

