# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/micah/geant4/BEGe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micah/geant4/BEGe-build

# Include any dependencies generated for this target.
include CMakeFiles/BEGe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BEGe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BEGe.dir/flags.make

CMakeFiles/BEGe.dir/BEGe.cc.o: CMakeFiles/BEGe.dir/flags.make
CMakeFiles/BEGe.dir/BEGe.cc.o: /home/micah/geant4/BEGe/BEGe.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/micah/geant4/BEGe-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BEGe.dir/BEGe.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BEGe.dir/BEGe.cc.o -c /home/micah/geant4/BEGe/BEGe.cc

CMakeFiles/BEGe.dir/BEGe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BEGe.dir/BEGe.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/micah/geant4/BEGe/BEGe.cc > CMakeFiles/BEGe.dir/BEGe.cc.i

CMakeFiles/BEGe.dir/BEGe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BEGe.dir/BEGe.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/micah/geant4/BEGe/BEGe.cc -o CMakeFiles/BEGe.dir/BEGe.cc.s

CMakeFiles/BEGe.dir/BEGe.cc.o.requires:
.PHONY : CMakeFiles/BEGe.dir/BEGe.cc.o.requires

CMakeFiles/BEGe.dir/BEGe.cc.o.provides: CMakeFiles/BEGe.dir/BEGe.cc.o.requires
	$(MAKE) -f CMakeFiles/BEGe.dir/build.make CMakeFiles/BEGe.dir/BEGe.cc.o.provides.build
.PHONY : CMakeFiles/BEGe.dir/BEGe.cc.o.provides

CMakeFiles/BEGe.dir/BEGe.cc.o.provides.build: CMakeFiles/BEGe.dir/BEGe.cc.o

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o: CMakeFiles/BEGe.dir/flags.make
CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o: /home/micah/geant4/BEGe/src/BEGePrimaryGeneratorAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/micah/geant4/BEGe-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o -c /home/micah/geant4/BEGe/src/BEGePrimaryGeneratorAction.cc

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/micah/geant4/BEGe/src/BEGePrimaryGeneratorAction.cc > CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.i

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/micah/geant4/BEGe/src/BEGePrimaryGeneratorAction.cc -o CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.s

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.requires:
.PHONY : CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.requires

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.provides: CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/BEGe.dir/build.make CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.provides

CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o: CMakeFiles/BEGe.dir/flags.make
CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o: /home/micah/geant4/BEGe/src/BEGePhysicsList.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/micah/geant4/BEGe-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o -c /home/micah/geant4/BEGe/src/BEGePhysicsList.cc

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/micah/geant4/BEGe/src/BEGePhysicsList.cc > CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.i

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/micah/geant4/BEGe/src/BEGePhysicsList.cc -o CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.s

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.requires:
.PHONY : CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.requires

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.provides: CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/BEGe.dir/build.make CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.provides

CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.provides.build: CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o: CMakeFiles/BEGe.dir/flags.make
CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o: /home/micah/geant4/BEGe/src/BEGeDetectorConstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/micah/geant4/BEGe-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o -c /home/micah/geant4/BEGe/src/BEGeDetectorConstruction.cc

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/micah/geant4/BEGe/src/BEGeDetectorConstruction.cc > CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.i

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/micah/geant4/BEGe/src/BEGeDetectorConstruction.cc -o CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.s

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.requires:
.PHONY : CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.requires

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.provides: CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/BEGe.dir/build.make CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.provides

CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.provides.build: CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o

# Object files for target BEGe
BEGe_OBJECTS = \
"CMakeFiles/BEGe.dir/BEGe.cc.o" \
"CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o" \
"CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o" \
"CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o"

# External object files for target BEGe
BEGe_EXTERNAL_OBJECTS =

BEGe: CMakeFiles/BEGe.dir/BEGe.cc.o
BEGe: CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o
BEGe: CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o
BEGe: CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4Tree.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4FR.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4GMocren.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4visHepRep.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4RayTracer.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4VRML.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4vis_management.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4modeling.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4interfaces.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4persistency.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4analysis.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4error_propagation.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4readout.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4physicslists.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4run.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4event.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4tracking.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4parmodels.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4processes.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4digits_hits.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4track.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4particles.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4geometry.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4materials.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4graphics_reps.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4intercoms.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4global.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4clhep.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4zlib.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4FR.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4vis_management.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4modeling.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4run.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4event.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4tracking.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4processes.so
BEGe: /usr/lib/x86_64-linux-gnu/libexpat.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4digits_hits.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4track.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4particles.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4geometry.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4materials.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4graphics_reps.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4intercoms.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4global.so
BEGe: /usr/local/geant4/geant4.9.6-install/lib/libG4clhep.so
BEGe: CMakeFiles/BEGe.dir/build.make
BEGe: CMakeFiles/BEGe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BEGe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BEGe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BEGe.dir/build: BEGe
.PHONY : CMakeFiles/BEGe.dir/build

CMakeFiles/BEGe.dir/requires: CMakeFiles/BEGe.dir/BEGe.cc.o.requires
CMakeFiles/BEGe.dir/requires: CMakeFiles/BEGe.dir/src/BEGePrimaryGeneratorAction.cc.o.requires
CMakeFiles/BEGe.dir/requires: CMakeFiles/BEGe.dir/src/BEGePhysicsList.cc.o.requires
CMakeFiles/BEGe.dir/requires: CMakeFiles/BEGe.dir/src/BEGeDetectorConstruction.cc.o.requires
.PHONY : CMakeFiles/BEGe.dir/requires

CMakeFiles/BEGe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BEGe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BEGe.dir/clean

CMakeFiles/BEGe.dir/depend:
	cd /home/micah/geant4/BEGe-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micah/geant4/BEGe /home/micah/geant4/BEGe /home/micah/geant4/BEGe-build /home/micah/geant4/BEGe-build /home/micah/geant4/BEGe-build/CMakeFiles/BEGe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BEGe.dir/depend

