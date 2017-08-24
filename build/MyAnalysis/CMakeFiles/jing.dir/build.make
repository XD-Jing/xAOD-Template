# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/atlas.cern.ch/repo/ATLASLocalRootBase/x86_64/Cmake/3.8.1/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/l/liji/private/xAOD-Template/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/l/liji/private/xAOD-Template/build

# Include any dependencies generated for this target.
include MyAnalysis/CMakeFiles/jing.dir/depend.make

# Include the progress variables for this target.
include MyAnalysis/CMakeFiles/jing.dir/progress.make

# Include the compile flags for this target's objects.
include MyAnalysis/CMakeFiles/jing.dir/flags.make

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o: MyAnalysis/CMakeFiles/jing.dir/flags.make
MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o: /afs/cern.ch/user/l/liji/private/xAOD-Template/source/MyAnalysis/util/jing.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/l/liji/private/xAOD-Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o"
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis && /cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/gcc/6.2.0/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jing.dir/util/jing.cxx.o -c /afs/cern.ch/user/l/liji/private/xAOD-Template/source/MyAnalysis/util/jing.cxx

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jing.dir/util/jing.cxx.i"
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis && /cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/gcc/6.2.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/l/liji/private/xAOD-Template/source/MyAnalysis/util/jing.cxx > CMakeFiles/jing.dir/util/jing.cxx.i

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jing.dir/util/jing.cxx.s"
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis && /cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/gcc/6.2.0/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/l/liji/private/xAOD-Template/source/MyAnalysis/util/jing.cxx -o CMakeFiles/jing.dir/util/jing.cxx.s

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.requires:

.PHONY : MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.requires

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.provides: MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.requires
	$(MAKE) -f MyAnalysis/CMakeFiles/jing.dir/build.make MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.provides.build
.PHONY : MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.provides

MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.provides.build: MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o


# Object files for target jing
jing_OBJECTS = \
"CMakeFiles/jing.dir/util/jing.cxx.o"

# External object files for target jing
jing_EXTERNAL_OBJECTS =

x86_64-slc6-gcc62-opt/bin/jing: MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o
x86_64-slc6-gcc62-opt/bin/jing: MyAnalysis/CMakeFiles/jing.dir/build.make
x86_64-slc6-gcc62-opt/bin/jing: x86_64-slc6-gcc62-opt/lib/libMyAnalysisLib.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libEventLoop.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libTreePlayer.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libProofPlayer.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libgtest.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libSampleHandler.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libRootCoreUtils.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libPyROOT.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libProof.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libAsgTools.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODRootAccess.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libNet.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libMathCore.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODEventFormat.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODEventInfo.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODMuon.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODCaloEvent.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libCaloGeoHelpers.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODPrimitives.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODTracking.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODCore.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libRIO.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libHist.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libTree.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODBase.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libAthContainers.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libAthLinks.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libxAODRootAccessInterfaces.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libCore.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libPhysics.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libCxxUtils.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_program_options.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_regex.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_filesystem.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_thread.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_chrono.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_system.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_date_time.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libboost_atomic.so
x86_64-slc6-gcc62-opt/bin/jing: /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/lib/libMuonIdHelpersLib.so
x86_64-slc6-gcc62-opt/bin/jing: MyAnalysis/CMakeFiles/jing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/l/liji/private/xAOD-Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../x86_64-slc6-gcc62-opt/bin/jing"
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jing.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Detaching debug info of jing into jing.dbg"
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/bin && /usr/bin/objcopy --only-keep-debug jing jing.dbg
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/bin && /usr/bin/objcopy --strip-debug jing
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/x86_64-slc6-gcc62-opt/bin && /usr/bin/objcopy --add-gnu-debuglink=jing.dbg jing

# Rule to build all files generated by this target.
MyAnalysis/CMakeFiles/jing.dir/build: x86_64-slc6-gcc62-opt/bin/jing

.PHONY : MyAnalysis/CMakeFiles/jing.dir/build

MyAnalysis/CMakeFiles/jing.dir/requires: MyAnalysis/CMakeFiles/jing.dir/util/jing.cxx.o.requires

.PHONY : MyAnalysis/CMakeFiles/jing.dir/requires

MyAnalysis/CMakeFiles/jing.dir/clean:
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis && $(CMAKE_COMMAND) -P CMakeFiles/jing.dir/cmake_clean.cmake
.PHONY : MyAnalysis/CMakeFiles/jing.dir/clean

MyAnalysis/CMakeFiles/jing.dir/depend:
	cd /afs/cern.ch/user/l/liji/private/xAOD-Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/l/liji/private/xAOD-Template/source /afs/cern.ch/user/l/liji/private/xAOD-Template/source/MyAnalysis /afs/cern.ch/user/l/liji/private/xAOD-Template/build /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis /afs/cern.ch/user/l/liji/private/xAOD-Template/build/MyAnalysis/CMakeFiles/jing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MyAnalysis/CMakeFiles/jing.dir/depend

