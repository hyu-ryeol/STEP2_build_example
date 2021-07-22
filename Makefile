# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /opt/neuromeka/NRMKPlatformPC2/example/workspace/HYU_SPA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/neuromeka/NRMKPlatformPC2/example/workspace/HYU_SPA

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /opt/neuromeka/NRMKPlatformPC2/example/workspace/HYU_SPA/CMakeFiles /opt/neuromeka/NRMKPlatformPC2/example/workspace/HYU_SPA/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /opt/neuromeka/NRMKPlatformPC2/example/workspace/HYU_SPA/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named HYU_SPA

# Build rule for target.
HYU_SPA: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 HYU_SPA
.PHONY : HYU_SPA

# fast build rule for target.
HYU_SPA/fast:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/build
.PHONY : HYU_SPA/fast

lib/Control/Controller.o: lib/Control/Controller.cpp.o

.PHONY : lib/Control/Controller.o

# target to build an object file
lib/Control/Controller.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Controller.cpp.o
.PHONY : lib/Control/Controller.cpp.o

lib/Control/Controller.i: lib/Control/Controller.cpp.i

.PHONY : lib/Control/Controller.i

# target to preprocess a source file
lib/Control/Controller.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Controller.cpp.i
.PHONY : lib/Control/Controller.cpp.i

lib/Control/Controller.s: lib/Control/Controller.cpp.s

.PHONY : lib/Control/Controller.s

# target to generate assembly for a file
lib/Control/Controller.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Controller.cpp.s
.PHONY : lib/Control/Controller.cpp.s

lib/Control/Trajectory.o: lib/Control/Trajectory.cpp.o

.PHONY : lib/Control/Trajectory.o

# target to build an object file
lib/Control/Trajectory.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Trajectory.cpp.o
.PHONY : lib/Control/Trajectory.cpp.o

lib/Control/Trajectory.i: lib/Control/Trajectory.cpp.i

.PHONY : lib/Control/Trajectory.i

# target to preprocess a source file
lib/Control/Trajectory.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Trajectory.cpp.i
.PHONY : lib/Control/Trajectory.cpp.i

lib/Control/Trajectory.s: lib/Control/Trajectory.cpp.s

.PHONY : lib/Control/Trajectory.s

# target to generate assembly for a file
lib/Control/Trajectory.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/Control/Trajectory.cpp.s
.PHONY : lib/Control/Trajectory.cpp.s

lib/EcatDataSocket/EcatDataSocket.o: lib/EcatDataSocket/EcatDataSocket.cpp.o

.PHONY : lib/EcatDataSocket/EcatDataSocket.o

# target to build an object file
lib/EcatDataSocket/EcatDataSocket.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatDataSocket/EcatDataSocket.cpp.o
.PHONY : lib/EcatDataSocket/EcatDataSocket.cpp.o

lib/EcatDataSocket/EcatDataSocket.i: lib/EcatDataSocket/EcatDataSocket.cpp.i

.PHONY : lib/EcatDataSocket/EcatDataSocket.i

# target to preprocess a source file
lib/EcatDataSocket/EcatDataSocket.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatDataSocket/EcatDataSocket.cpp.i
.PHONY : lib/EcatDataSocket/EcatDataSocket.cpp.i

lib/EcatDataSocket/EcatDataSocket.s: lib/EcatDataSocket/EcatDataSocket.cpp.s

.PHONY : lib/EcatDataSocket/EcatDataSocket.s

# target to generate assembly for a file
lib/EcatDataSocket/EcatDataSocket.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatDataSocket/EcatDataSocket.cpp.s
.PHONY : lib/EcatDataSocket/EcatDataSocket.cpp.s

lib/EcatSystem/Ecat_Master.o: lib/EcatSystem/Ecat_Master.cpp.o

.PHONY : lib/EcatSystem/Ecat_Master.o

# target to build an object file
lib/EcatSystem/Ecat_Master.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/Ecat_Master.cpp.o
.PHONY : lib/EcatSystem/Ecat_Master.cpp.o

lib/EcatSystem/Ecat_Master.i: lib/EcatSystem/Ecat_Master.cpp.i

.PHONY : lib/EcatSystem/Ecat_Master.i

# target to preprocess a source file
lib/EcatSystem/Ecat_Master.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/Ecat_Master.cpp.i
.PHONY : lib/EcatSystem/Ecat_Master.cpp.i

lib/EcatSystem/Ecat_Master.s: lib/EcatSystem/Ecat_Master.cpp.s

.PHONY : lib/EcatSystem/Ecat_Master.s

# target to generate assembly for a file
lib/EcatSystem/Ecat_Master.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/Ecat_Master.cpp.s
.PHONY : lib/EcatSystem/Ecat_Master.cpp.s

lib/EcatSystem/PDOConfig.o: lib/EcatSystem/PDOConfig.c.o

.PHONY : lib/EcatSystem/PDOConfig.o

# target to build an object file
lib/EcatSystem/PDOConfig.c.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/PDOConfig.c.o
.PHONY : lib/EcatSystem/PDOConfig.c.o

lib/EcatSystem/PDOConfig.i: lib/EcatSystem/PDOConfig.c.i

.PHONY : lib/EcatSystem/PDOConfig.i

# target to preprocess a source file
lib/EcatSystem/PDOConfig.c.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/PDOConfig.c.i
.PHONY : lib/EcatSystem/PDOConfig.c.i

lib/EcatSystem/PDOConfig.s: lib/EcatSystem/PDOConfig.c.s

.PHONY : lib/EcatSystem/PDOConfig.s

# target to generate assembly for a file
lib/EcatSystem/PDOConfig.c.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/EcatSystem/PDOConfig.c.s
.PHONY : lib/EcatSystem/PDOConfig.c.s

lib/KDL/LieDynamics.o: lib/KDL/LieDynamics.cpp.o

.PHONY : lib/KDL/LieDynamics.o

# target to build an object file
lib/KDL/LieDynamics.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieDynamics.cpp.o
.PHONY : lib/KDL/LieDynamics.cpp.o

lib/KDL/LieDynamics.i: lib/KDL/LieDynamics.cpp.i

.PHONY : lib/KDL/LieDynamics.i

# target to preprocess a source file
lib/KDL/LieDynamics.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieDynamics.cpp.i
.PHONY : lib/KDL/LieDynamics.cpp.i

lib/KDL/LieDynamics.s: lib/KDL/LieDynamics.cpp.s

.PHONY : lib/KDL/LieDynamics.s

# target to generate assembly for a file
lib/KDL/LieDynamics.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieDynamics.cpp.s
.PHONY : lib/KDL/LieDynamics.cpp.s

lib/KDL/LieOperator.o: lib/KDL/LieOperator.cpp.o

.PHONY : lib/KDL/LieOperator.o

# target to build an object file
lib/KDL/LieOperator.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieOperator.cpp.o
.PHONY : lib/KDL/LieOperator.cpp.o

lib/KDL/LieOperator.i: lib/KDL/LieOperator.cpp.i

.PHONY : lib/KDL/LieOperator.i

# target to preprocess a source file
lib/KDL/LieOperator.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieOperator.cpp.i
.PHONY : lib/KDL/LieOperator.cpp.i

lib/KDL/LieOperator.s: lib/KDL/LieOperator.cpp.s

.PHONY : lib/KDL/LieOperator.s

# target to generate assembly for a file
lib/KDL/LieOperator.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/LieOperator.cpp.s
.PHONY : lib/KDL/LieOperator.cpp.s

lib/KDL/PoEKinematics.o: lib/KDL/PoEKinematics.cpp.o

.PHONY : lib/KDL/PoEKinematics.o

# target to build an object file
lib/KDL/PoEKinematics.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/PoEKinematics.cpp.o
.PHONY : lib/KDL/PoEKinematics.cpp.o

lib/KDL/PoEKinematics.i: lib/KDL/PoEKinematics.cpp.i

.PHONY : lib/KDL/PoEKinematics.i

# target to preprocess a source file
lib/KDL/PoEKinematics.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/PoEKinematics.cpp.i
.PHONY : lib/KDL/PoEKinematics.cpp.i

lib/KDL/PoEKinematics.s: lib/KDL/PoEKinematics.cpp.s

.PHONY : lib/KDL/PoEKinematics.s

# target to generate assembly for a file
lib/KDL/PoEKinematics.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/PoEKinematics.cpp.s
.PHONY : lib/KDL/PoEKinematics.cpp.s

lib/KDL/SerialRobot.o: lib/KDL/SerialRobot.cpp.o

.PHONY : lib/KDL/SerialRobot.o

# target to build an object file
lib/KDL/SerialRobot.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/SerialRobot.cpp.o
.PHONY : lib/KDL/SerialRobot.cpp.o

lib/KDL/SerialRobot.i: lib/KDL/SerialRobot.cpp.i

.PHONY : lib/KDL/SerialRobot.i

# target to preprocess a source file
lib/KDL/SerialRobot.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/SerialRobot.cpp.i
.PHONY : lib/KDL/SerialRobot.cpp.i

lib/KDL/SerialRobot.s: lib/KDL/SerialRobot.cpp.s

.PHONY : lib/KDL/SerialRobot.s

# target to generate assembly for a file
lib/KDL/SerialRobot.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/lib/KDL/SerialRobot.cpp.s
.PHONY : lib/KDL/SerialRobot.cpp.s

src/RTRArmClient.o: src/RTRArmClient.cpp.o

.PHONY : src/RTRArmClient.o

# target to build an object file
src/RTRArmClient.cpp.o:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/src/RTRArmClient.cpp.o
.PHONY : src/RTRArmClient.cpp.o

src/RTRArmClient.i: src/RTRArmClient.cpp.i

.PHONY : src/RTRArmClient.i

# target to preprocess a source file
src/RTRArmClient.cpp.i:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/src/RTRArmClient.cpp.i
.PHONY : src/RTRArmClient.cpp.i

src/RTRArmClient.s: src/RTRArmClient.cpp.s

.PHONY : src/RTRArmClient.s

# target to generate assembly for a file
src/RTRArmClient.cpp.s:
	$(MAKE) -f CMakeFiles/HYU_SPA.dir/build.make CMakeFiles/HYU_SPA.dir/src/RTRArmClient.cpp.s
.PHONY : src/RTRArmClient.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... HYU_SPA"
	@echo "... lib/Control/Controller.o"
	@echo "... lib/Control/Controller.i"
	@echo "... lib/Control/Controller.s"
	@echo "... lib/Control/Trajectory.o"
	@echo "... lib/Control/Trajectory.i"
	@echo "... lib/Control/Trajectory.s"
	@echo "... lib/EcatDataSocket/EcatDataSocket.o"
	@echo "... lib/EcatDataSocket/EcatDataSocket.i"
	@echo "... lib/EcatDataSocket/EcatDataSocket.s"
	@echo "... lib/EcatSystem/Ecat_Master.o"
	@echo "... lib/EcatSystem/Ecat_Master.i"
	@echo "... lib/EcatSystem/Ecat_Master.s"
	@echo "... lib/EcatSystem/PDOConfig.o"
	@echo "... lib/EcatSystem/PDOConfig.i"
	@echo "... lib/EcatSystem/PDOConfig.s"
	@echo "... lib/KDL/LieDynamics.o"
	@echo "... lib/KDL/LieDynamics.i"
	@echo "... lib/KDL/LieDynamics.s"
	@echo "... lib/KDL/LieOperator.o"
	@echo "... lib/KDL/LieOperator.i"
	@echo "... lib/KDL/LieOperator.s"
	@echo "... lib/KDL/PoEKinematics.o"
	@echo "... lib/KDL/PoEKinematics.i"
	@echo "... lib/KDL/PoEKinematics.s"
	@echo "... lib/KDL/SerialRobot.o"
	@echo "... lib/KDL/SerialRobot.i"
	@echo "... lib/KDL/SerialRobot.s"
	@echo "... src/RTRArmClient.o"
	@echo "... src/RTRArmClient.i"
	@echo "... src/RTRArmClient.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

