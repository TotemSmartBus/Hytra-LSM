# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haoxingxiao/repos/Hytra/Inverted_LSM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haoxingxiao/repos/Hytra/Inverted_LSM

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.26.0/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.26.0/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/haoxingxiao/repos/Hytra/Inverted_LSM/CMakeFiles /Users/haoxingxiao/repos/Hytra/Inverted_LSM//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/haoxingxiao/repos/Hytra/Inverted_LSM/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lsm_static_lib

# Build rule for target.
lsm_static_lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lsm_static_lib
.PHONY : lsm_static_lib

# fast build rule for target.
lsm_static_lib/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lsm_static_lib.dir/build.make CMakeFiles/lsm_static_lib.dir/build
.PHONY : lsm_static_lib/fast

#=============================================================================
# Target rules for targets named Inverted_LSM

# Build rule for target.
Inverted_LSM: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Inverted_LSM
.PHONY : Inverted_LSM

# fast build rule for target.
Inverted_LSM/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/build
.PHONY : Inverted_LSM/fast

#=============================================================================
# Target rules for targets named test_insert_operation

# Build rule for target.
test_insert_operation: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 test_insert_operation
.PHONY : test_insert_operation

# fast build rule for target.
test_insert_operation/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/build
.PHONY : test_insert_operation/fast

DiskLevel.o: DiskLevel.cpp.o
.PHONY : DiskLevel.o

# target to build an object file
DiskLevel.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskLevel.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskLevel.cpp.o
.PHONY : DiskLevel.cpp.o

DiskLevel.i: DiskLevel.cpp.i
.PHONY : DiskLevel.i

# target to preprocess a source file
DiskLevel.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskLevel.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskLevel.cpp.i
.PHONY : DiskLevel.cpp.i

DiskLevel.s: DiskLevel.cpp.s
.PHONY : DiskLevel.s

# target to generate assembly for a file
DiskLevel.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskLevel.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskLevel.cpp.s
.PHONY : DiskLevel.cpp.s

DiskRUN.o: DiskRUN.cpp.o
.PHONY : DiskRUN.o

# target to build an object file
DiskRUN.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskRUN.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskRUN.cpp.o
.PHONY : DiskRUN.cpp.o

DiskRUN.i: DiskRUN.cpp.i
.PHONY : DiskRUN.i

# target to preprocess a source file
DiskRUN.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskRUN.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskRUN.cpp.i
.PHONY : DiskRUN.cpp.i

DiskRUN.s: DiskRUN.cpp.s
.PHONY : DiskRUN.s

# target to generate assembly for a file
DiskRUN.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/DiskRUN.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/DiskRUN.cpp.s
.PHONY : DiskRUN.cpp.s

FileMapper.o: FileMapper.cpp.o
.PHONY : FileMapper.o

# target to build an object file
FileMapper.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/FileMapper.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/FileMapper.cpp.o
.PHONY : FileMapper.cpp.o

FileMapper.i: FileMapper.cpp.i
.PHONY : FileMapper.i

# target to preprocess a source file
FileMapper.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/FileMapper.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/FileMapper.cpp.i
.PHONY : FileMapper.cpp.i

FileMapper.s: FileMapper.cpp.s
.PHONY : FileMapper.s

# target to generate assembly for a file
FileMapper.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/FileMapper.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/FileMapper.cpp.s
.PHONY : FileMapper.cpp.s

LSM.o: LSM.cpp.o
.PHONY : LSM.o

# target to build an object file
LSM.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSM.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSM.cpp.o
.PHONY : LSM.cpp.o

LSM.i: LSM.cpp.i
.PHONY : LSM.i

# target to preprocess a source file
LSM.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSM.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSM.cpp.i
.PHONY : LSM.cpp.i

LSM.s: LSM.cpp.s
.PHONY : LSM.s

# target to generate assembly for a file
LSM.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSM.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSM.cpp.s
.PHONY : LSM.cpp.s

LSMUtils.o: LSMUtils.cpp.o
.PHONY : LSMUtils.o

# target to build an object file
LSMUtils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSMUtils.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSMUtils.cpp.o
.PHONY : LSMUtils.cpp.o

LSMUtils.i: LSMUtils.cpp.i
.PHONY : LSMUtils.i

# target to preprocess a source file
LSMUtils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSMUtils.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSMUtils.cpp.i
.PHONY : LSMUtils.cpp.i

LSMUtils.s: LSMUtils.cpp.s
.PHONY : LSMUtils.s

# target to generate assembly for a file
LSMUtils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/LSMUtils.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/LSMUtils.cpp.s
.PHONY : LSMUtils.cpp.s

MemLevel.o: MemLevel.cpp.o
.PHONY : MemLevel.o

# target to build an object file
MemLevel.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemLevel.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemLevel.cpp.o
.PHONY : MemLevel.cpp.o

MemLevel.i: MemLevel.cpp.i
.PHONY : MemLevel.i

# target to preprocess a source file
MemLevel.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemLevel.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemLevel.cpp.i
.PHONY : MemLevel.cpp.i

MemLevel.s: MemLevel.cpp.s
.PHONY : MemLevel.s

# target to generate assembly for a file
MemLevel.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemLevel.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemLevel.cpp.s
.PHONY : MemLevel.cpp.s

MemRUN.o: MemRUN.cpp.o
.PHONY : MemRUN.o

# target to build an object file
MemRUN.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemRUN.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemRUN.cpp.o
.PHONY : MemRUN.cpp.o

MemRUN.i: MemRUN.cpp.i
.PHONY : MemRUN.i

# target to preprocess a source file
MemRUN.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemRUN.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemRUN.cpp.i
.PHONY : MemRUN.cpp.i

MemRUN.s: MemRUN.cpp.s
.PHONY : MemRUN.s

# target to generate assembly for a file
MemRUN.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/MemRUN.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/MemRUN.cpp.s
.PHONY : MemRUN.cpp.s

Server.o: Server.cpp.o
.PHONY : Server.o

# target to build an object file
Server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/Server.cpp.o
.PHONY : Server.cpp.o

Server.i: Server.cpp.i
.PHONY : Server.i

# target to preprocess a source file
Server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/Server.cpp.i
.PHONY : Server.cpp.i

Server.s: Server.cpp.s
.PHONY : Server.s

# target to generate assembly for a file
Server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/Server.cpp.s
.PHONY : Server.cpp.s

jLSM.o: jLSM.cpp.o
.PHONY : jLSM.o

# target to build an object file
jLSM.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lsm_static_lib.dir/build.make CMakeFiles/lsm_static_lib.dir/jLSM.cpp.o
.PHONY : jLSM.cpp.o

jLSM.i: jLSM.cpp.i
.PHONY : jLSM.i

# target to preprocess a source file
jLSM.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lsm_static_lib.dir/build.make CMakeFiles/lsm_static_lib.dir/jLSM.cpp.i
.PHONY : jLSM.cpp.i

jLSM.s: jLSM.cpp.s
.PHONY : jLSM.s

# target to generate assembly for a file
jLSM.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/lsm_static_lib.dir/build.make CMakeFiles/lsm_static_lib.dir/jLSM.cpp.s
.PHONY : jLSM.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Inverted_LSM.dir/build.make CMakeFiles/Inverted_LSM.dir/main.cpp.s
.PHONY : main.cpp.s

test_insert_operation.o: test_insert_operation.cpp.o
.PHONY : test_insert_operation.o

# target to build an object file
test_insert_operation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/test_insert_operation.cpp.o
.PHONY : test_insert_operation.cpp.o

test_insert_operation.i: test_insert_operation.cpp.i
.PHONY : test_insert_operation.i

# target to preprocess a source file
test_insert_operation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/test_insert_operation.cpp.i
.PHONY : test_insert_operation.cpp.i

test_insert_operation.s: test_insert_operation.cpp.s
.PHONY : test_insert_operation.s

# target to generate assembly for a file
test_insert_operation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/test_insert_operation.dir/build.make CMakeFiles/test_insert_operation.dir/test_insert_operation.cpp.s
.PHONY : test_insert_operation.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Inverted_LSM"
	@echo "... lsm_static_lib"
	@echo "... test_insert_operation"
	@echo "... DiskLevel.o"
	@echo "... DiskLevel.i"
	@echo "... DiskLevel.s"
	@echo "... DiskRUN.o"
	@echo "... DiskRUN.i"
	@echo "... DiskRUN.s"
	@echo "... FileMapper.o"
	@echo "... FileMapper.i"
	@echo "... FileMapper.s"
	@echo "... LSM.o"
	@echo "... LSM.i"
	@echo "... LSM.s"
	@echo "... LSMUtils.o"
	@echo "... LSMUtils.i"
	@echo "... LSMUtils.s"
	@echo "... MemLevel.o"
	@echo "... MemLevel.i"
	@echo "... MemLevel.s"
	@echo "... MemRUN.o"
	@echo "... MemRUN.i"
	@echo "... MemRUN.s"
	@echo "... Server.o"
	@echo "... Server.i"
	@echo "... Server.s"
	@echo "... jLSM.o"
	@echo "... jLSM.i"
	@echo "... jLSM.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... test_insert_operation.o"
	@echo "... test_insert_operation.i"
	@echo "... test_insert_operation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

