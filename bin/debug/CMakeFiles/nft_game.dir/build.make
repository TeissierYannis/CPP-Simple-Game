# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/yannis/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/yannis/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yannis/Documents/cpp-projects/nft-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yannis/Documents/cpp-projects/nft-game/bin/debug

# Include any dependencies generated for this target.
include CMakeFiles/nft_game.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/nft_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nft_game.dir/flags.make

CMakeFiles/nft_game.dir/src/main.cpp.o: CMakeFiles/nft_game.dir/flags.make
CMakeFiles/nft_game.dir/src/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannis/Documents/cpp-projects/nft-game/bin/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nft_game.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nft_game.dir/src/main.cpp.o -c /Users/yannis/Documents/cpp-projects/nft-game/src/main.cpp

CMakeFiles/nft_game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nft_game.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannis/Documents/cpp-projects/nft-game/src/main.cpp > CMakeFiles/nft_game.dir/src/main.cpp.i

CMakeFiles/nft_game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nft_game.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannis/Documents/cpp-projects/nft-game/src/main.cpp -o CMakeFiles/nft_game.dir/src/main.cpp.s

CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o: CMakeFiles/nft_game.dir/flags.make
CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o: ../../src/RenderWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannis/Documents/cpp-projects/nft-game/bin/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o -c /Users/yannis/Documents/cpp-projects/nft-game/src/RenderWindow.cpp

CMakeFiles/nft_game.dir/src/RenderWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nft_game.dir/src/RenderWindow.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannis/Documents/cpp-projects/nft-game/src/RenderWindow.cpp > CMakeFiles/nft_game.dir/src/RenderWindow.cpp.i

CMakeFiles/nft_game.dir/src/RenderWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nft_game.dir/src/RenderWindow.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannis/Documents/cpp-projects/nft-game/src/RenderWindow.cpp -o CMakeFiles/nft_game.dir/src/RenderWindow.cpp.s

# Object files for target nft_game
nft_game_OBJECTS = \
"CMakeFiles/nft_game.dir/src/main.cpp.o" \
"CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o"

# External object files for target nft_game
nft_game_EXTERNAL_OBJECTS =

nft_game: CMakeFiles/nft_game.dir/src/main.cpp.o
nft_game: CMakeFiles/nft_game.dir/src/RenderWindow.cpp.o
nft_game: CMakeFiles/nft_game.dir/build.make
nft_game: /opt/homebrew/lib/libSDL2.dylib
nft_game: /opt/homebrew/lib/libSDL2_image.dylib
nft_game: /opt/homebrew/lib/libSDL2_ttf.dylib
nft_game: CMakeFiles/nft_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannis/Documents/cpp-projects/nft-game/bin/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable nft_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nft_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nft_game.dir/build: nft_game
.PHONY : CMakeFiles/nft_game.dir/build

CMakeFiles/nft_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nft_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nft_game.dir/clean

CMakeFiles/nft_game.dir/depend:
	cd /Users/yannis/Documents/cpp-projects/nft-game/bin/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannis/Documents/cpp-projects/nft-game /Users/yannis/Documents/cpp-projects/nft-game /Users/yannis/Documents/cpp-projects/nft-game/bin/debug /Users/yannis/Documents/cpp-projects/nft-game/bin/debug /Users/yannis/Documents/cpp-projects/nft-game/bin/debug/CMakeFiles/nft_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nft_game.dir/depend

