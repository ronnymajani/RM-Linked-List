# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ronnymajani/Apps/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ronnymajani/Apps/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ronnymajani/Workspace/AnD Pack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/AnD_pack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnD_pack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnD_pack.dir/flags.make

CMakeFiles/AnD_pack.dir/library.c.o: CMakeFiles/AnD_pack.dir/flags.make
CMakeFiles/AnD_pack.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AnD_pack.dir/library.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AnD_pack.dir/library.c.o   -c "/home/ronnymajani/Workspace/AnD Pack/library.c"

CMakeFiles/AnD_pack.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AnD_pack.dir/library.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ronnymajani/Workspace/AnD Pack/library.c" > CMakeFiles/AnD_pack.dir/library.c.i

CMakeFiles/AnD_pack.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AnD_pack.dir/library.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ronnymajani/Workspace/AnD Pack/library.c" -o CMakeFiles/AnD_pack.dir/library.c.s

CMakeFiles/AnD_pack.dir/library.c.o.requires:

.PHONY : CMakeFiles/AnD_pack.dir/library.c.o.requires

CMakeFiles/AnD_pack.dir/library.c.o.provides: CMakeFiles/AnD_pack.dir/library.c.o.requires
	$(MAKE) -f CMakeFiles/AnD_pack.dir/build.make CMakeFiles/AnD_pack.dir/library.c.o.provides.build
.PHONY : CMakeFiles/AnD_pack.dir/library.c.o.provides

CMakeFiles/AnD_pack.dir/library.c.o.provides.build: CMakeFiles/AnD_pack.dir/library.c.o


CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o: CMakeFiles/AnD_pack.dir/flags.make
CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o: ../Data\ Structures/Linked\ Lists/SinglyLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o   -c "/home/ronnymajani/Workspace/AnD Pack/Data Structures/Linked Lists/SinglyLinkedList.c"

CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ronnymajani/Workspace/AnD Pack/Data Structures/Linked Lists/SinglyLinkedList.c" > CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.i

CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ronnymajani/Workspace/AnD Pack/Data Structures/Linked Lists/SinglyLinkedList.c" -o CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.s

CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.requires:

.PHONY : CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.requires

CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.provides: CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.requires
	$(MAKE) -f CMakeFiles/AnD_pack.dir/build.make CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.provides.build
.PHONY : CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.provides

CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.provides.build: CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o


# Object files for target AnD_pack
AnD_pack_OBJECTS = \
"CMakeFiles/AnD_pack.dir/library.c.o" \
"CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o"

# External object files for target AnD_pack
AnD_pack_EXTERNAL_OBJECTS =

libAnD_pack.a: CMakeFiles/AnD_pack.dir/library.c.o
libAnD_pack.a: CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o
libAnD_pack.a: CMakeFiles/AnD_pack.dir/build.make
libAnD_pack.a: CMakeFiles/AnD_pack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libAnD_pack.a"
	$(CMAKE_COMMAND) -P CMakeFiles/AnD_pack.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnD_pack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnD_pack.dir/build: libAnD_pack.a

.PHONY : CMakeFiles/AnD_pack.dir/build

CMakeFiles/AnD_pack.dir/requires: CMakeFiles/AnD_pack.dir/library.c.o.requires
CMakeFiles/AnD_pack.dir/requires: CMakeFiles/AnD_pack.dir/Data_Structures/Linked_Lists/SinglyLinkedList.c.o.requires

.PHONY : CMakeFiles/AnD_pack.dir/requires

CMakeFiles/AnD_pack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnD_pack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnD_pack.dir/clean

CMakeFiles/AnD_pack.dir/depend:
	cd "/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ronnymajani/Workspace/AnD Pack" "/home/ronnymajani/Workspace/AnD Pack" "/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug" "/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug" "/home/ronnymajani/Workspace/AnD Pack/cmake-build-debug/CMakeFiles/AnD_pack.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AnD_pack.dir/depend

