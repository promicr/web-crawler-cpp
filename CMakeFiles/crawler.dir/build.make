# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luolei/code/crawler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luolei/code/crawler

# Include any dependencies generated for this target.
include CMakeFiles/crawler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crawler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crawler.dir/flags.make

CMakeFiles/crawler.dir/clean.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/clean.cpp.o: clean.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/luolei/code/crawler/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/crawler.dir/clean.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crawler.dir/clean.cpp.o -c /home/luolei/code/crawler/clean.cpp

CMakeFiles/crawler.dir/clean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crawler.dir/clean.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/luolei/code/crawler/clean.cpp > CMakeFiles/crawler.dir/clean.cpp.i

CMakeFiles/crawler.dir/clean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/clean.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/luolei/code/crawler/clean.cpp -o CMakeFiles/crawler.dir/clean.cpp.s

CMakeFiles/crawler.dir/clean.cpp.o.requires:
.PHONY : CMakeFiles/crawler.dir/clean.cpp.o.requires

CMakeFiles/crawler.dir/clean.cpp.o.provides: CMakeFiles/crawler.dir/clean.cpp.o.requires
	$(MAKE) -f CMakeFiles/crawler.dir/build.make CMakeFiles/crawler.dir/clean.cpp.o.provides.build
.PHONY : CMakeFiles/crawler.dir/clean.cpp.o.provides

CMakeFiles/crawler.dir/clean.cpp.o.provides.build: CMakeFiles/crawler.dir/clean.cpp.o
.PHONY : CMakeFiles/crawler.dir/clean.cpp.o.provides.build

CMakeFiles/crawler.dir/main.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/luolei/code/crawler/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/crawler.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crawler.dir/main.cpp.o -c /home/luolei/code/crawler/main.cpp

CMakeFiles/crawler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crawler.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/luolei/code/crawler/main.cpp > CMakeFiles/crawler.dir/main.cpp.i

CMakeFiles/crawler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/luolei/code/crawler/main.cpp -o CMakeFiles/crawler.dir/main.cpp.s

CMakeFiles/crawler.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/crawler.dir/main.cpp.o.requires

CMakeFiles/crawler.dir/main.cpp.o.provides: CMakeFiles/crawler.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/crawler.dir/build.make CMakeFiles/crawler.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/crawler.dir/main.cpp.o.provides

CMakeFiles/crawler.dir/main.cpp.o.provides.build: CMakeFiles/crawler.dir/main.cpp.o
.PHONY : CMakeFiles/crawler.dir/main.cpp.o.provides.build

CMakeFiles/crawler.dir/global.cpp.o: CMakeFiles/crawler.dir/flags.make
CMakeFiles/crawler.dir/global.cpp.o: global.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/luolei/code/crawler/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/crawler.dir/global.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crawler.dir/global.cpp.o -c /home/luolei/code/crawler/global.cpp

CMakeFiles/crawler.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crawler.dir/global.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/luolei/code/crawler/global.cpp > CMakeFiles/crawler.dir/global.cpp.i

CMakeFiles/crawler.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crawler.dir/global.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/luolei/code/crawler/global.cpp -o CMakeFiles/crawler.dir/global.cpp.s

CMakeFiles/crawler.dir/global.cpp.o.requires:
.PHONY : CMakeFiles/crawler.dir/global.cpp.o.requires

CMakeFiles/crawler.dir/global.cpp.o.provides: CMakeFiles/crawler.dir/global.cpp.o.requires
	$(MAKE) -f CMakeFiles/crawler.dir/build.make CMakeFiles/crawler.dir/global.cpp.o.provides.build
.PHONY : CMakeFiles/crawler.dir/global.cpp.o.provides

CMakeFiles/crawler.dir/global.cpp.o.provides.build: CMakeFiles/crawler.dir/global.cpp.o
.PHONY : CMakeFiles/crawler.dir/global.cpp.o.provides.build

# Object files for target crawler
crawler_OBJECTS = \
"CMakeFiles/crawler.dir/clean.cpp.o" \
"CMakeFiles/crawler.dir/main.cpp.o" \
"CMakeFiles/crawler.dir/global.cpp.o"

# External object files for target crawler
crawler_EXTERNAL_OBJECTS =

crawler: CMakeFiles/crawler.dir/clean.cpp.o
crawler: CMakeFiles/crawler.dir/main.cpp.o
crawler: CMakeFiles/crawler.dir/global.cpp.o
crawler: component/ContentSeen/libContentSeen.a
crawler: component/LinkExtractor/libLinkExtractor.a
crawler: component/ris/libris.a
crawler: component/URLFrontier/libURLFrontier.a
crawler: component/Writer/libWriter.a
crawler: component/DNS_Resolver/libTinyDNSResolver.a
crawler: component/protocolModule/libHttpModule.a
crawler: component/URLFilter/libURLFilter.a
crawler: component/URLSeen/libURLSeen.a
crawler: util/btree-f/libBTTableClass.a
crawler: util/lru/libBasic_LRU.a
crawler: util/btree-m/libenv.a
crawler: util/RabinHash/libRabinHashFunction64.a
crawler: util/thread_print/libThread_print.a
crawler: util/rio/librio.a
crawler: component/ris/libris.a
crawler: component/DNS_Resolver/libTinyDNSResolver.a
crawler: CMakeFiles/crawler.dir/build.make
crawler: CMakeFiles/crawler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable crawler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crawler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crawler.dir/build: crawler
.PHONY : CMakeFiles/crawler.dir/build

CMakeFiles/crawler.dir/requires: CMakeFiles/crawler.dir/clean.cpp.o.requires
CMakeFiles/crawler.dir/requires: CMakeFiles/crawler.dir/main.cpp.o.requires
CMakeFiles/crawler.dir/requires: CMakeFiles/crawler.dir/global.cpp.o.requires
.PHONY : CMakeFiles/crawler.dir/requires

CMakeFiles/crawler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crawler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crawler.dir/clean

CMakeFiles/crawler.dir/depend:
	cd /home/luolei/code/crawler && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luolei/code/crawler /home/luolei/code/crawler /home/luolei/code/crawler /home/luolei/code/crawler /home/luolei/code/crawler/CMakeFiles/crawler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crawler.dir/depend

