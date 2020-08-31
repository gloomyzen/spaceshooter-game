# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/tgengine/tgengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/tgengine/tgengine/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/cmake/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/cmake/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/work/tgengine/tgengine/build/CMakeFiles /home/runner/work/tgengine/tgengine/build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/work/tgengine/tgengine/build/CMakeFiles 0
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
# Target rules for targets named example_simple_draw

# Build rule for target.
example_simple_draw: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 example_simple_draw
.PHONY : example_simple_draw

# fast build rule for target.
example_simple_draw/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/example_simple_draw.dir/build.make CMakeFiles/example_simple_draw.dir/build
.PHONY : example_simple_draw/fast

#=============================================================================
# Target rules for targets named TGEngine

# Build rule for target.
TGEngine: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 TGEngine
.PHONY : TGEngine

# fast build rule for target.
TGEngine/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/build
.PHONY : TGEngine/fast

#=============================================================================
# Target rules for targets named imgui_target

# Build rule for target.
imgui_target: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 imgui_target
.PHONY : imgui_target

# fast build rule for target.
imgui_target/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/build
.PHONY : imgui_target/fast

lib/imgui/imgui.o: lib/imgui/imgui.cpp.o

.PHONY : lib/imgui/imgui.o

# target to build an object file
lib/imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui.cpp.o
.PHONY : lib/imgui/imgui.cpp.o

lib/imgui/imgui.i: lib/imgui/imgui.cpp.i

.PHONY : lib/imgui/imgui.i

# target to preprocess a source file
lib/imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui.cpp.i
.PHONY : lib/imgui/imgui.cpp.i

lib/imgui/imgui.s: lib/imgui/imgui.cpp.s

.PHONY : lib/imgui/imgui.s

# target to generate assembly for a file
lib/imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui.cpp.s
.PHONY : lib/imgui/imgui.cpp.s

lib/imgui/imgui_draw.o: lib/imgui/imgui_draw.cpp.o

.PHONY : lib/imgui/imgui_draw.o

# target to build an object file
lib/imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_draw.cpp.o
.PHONY : lib/imgui/imgui_draw.cpp.o

lib/imgui/imgui_draw.i: lib/imgui/imgui_draw.cpp.i

.PHONY : lib/imgui/imgui_draw.i

# target to preprocess a source file
lib/imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_draw.cpp.i
.PHONY : lib/imgui/imgui_draw.cpp.i

lib/imgui/imgui_draw.s: lib/imgui/imgui_draw.cpp.s

.PHONY : lib/imgui/imgui_draw.s

# target to generate assembly for a file
lib/imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_draw.cpp.s
.PHONY : lib/imgui/imgui_draw.cpp.s

lib/imgui/imgui_widgets.o: lib/imgui/imgui_widgets.cpp.o

.PHONY : lib/imgui/imgui_widgets.o

# target to build an object file
lib/imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_widgets.cpp.o
.PHONY : lib/imgui/imgui_widgets.cpp.o

lib/imgui/imgui_widgets.i: lib/imgui/imgui_widgets.cpp.i

.PHONY : lib/imgui/imgui_widgets.i

# target to preprocess a source file
lib/imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_widgets.cpp.i
.PHONY : lib/imgui/imgui_widgets.cpp.i

lib/imgui/imgui_widgets.s: lib/imgui/imgui_widgets.cpp.s

.PHONY : lib/imgui/imgui_widgets.s

# target to generate assembly for a file
lib/imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui_target.dir/build.make CMakeFiles/imgui_target.dir/lib/imgui/imgui_widgets.cpp.s
.PHONY : lib/imgui/imgui_widgets.cpp.s

src/Core/Application.o: src/Core/Application.cpp.o

.PHONY : src/Core/Application.o

# target to build an object file
src/Core/Application.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Application.cpp.o
.PHONY : src/Core/Application.cpp.o

src/Core/Application.i: src/Core/Application.cpp.i

.PHONY : src/Core/Application.i

# target to preprocess a source file
src/Core/Application.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Application.cpp.i
.PHONY : src/Core/Application.cpp.i

src/Core/Application.s: src/Core/Application.cpp.s

.PHONY : src/Core/Application.s

# target to generate assembly for a file
src/Core/Application.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Application.cpp.s
.PHONY : src/Core/Application.cpp.s

src/Core/DataTypes/Vector2D.o: src/Core/DataTypes/Vector2D.cpp.o

.PHONY : src/Core/DataTypes/Vector2D.o

# target to build an object file
src/Core/DataTypes/Vector2D.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.o
.PHONY : src/Core/DataTypes/Vector2D.cpp.o

src/Core/DataTypes/Vector2D.i: src/Core/DataTypes/Vector2D.cpp.i

.PHONY : src/Core/DataTypes/Vector2D.i

# target to preprocess a source file
src/Core/DataTypes/Vector2D.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.i
.PHONY : src/Core/DataTypes/Vector2D.cpp.i

src/Core/DataTypes/Vector2D.s: src/Core/DataTypes/Vector2D.cpp.s

.PHONY : src/Core/DataTypes/Vector2D.s

# target to generate assembly for a file
src/Core/DataTypes/Vector2D.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/DataTypes/Vector2D.cpp.s
.PHONY : src/Core/DataTypes/Vector2D.cpp.s

src/Core/Debug/ImGui/ImGuiManager.o: src/Core/Debug/ImGui/ImGuiManager.cpp.o

.PHONY : src/Core/Debug/ImGui/ImGuiManager.o

# target to build an object file
src/Core/Debug/ImGui/ImGuiManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.o
.PHONY : src/Core/Debug/ImGui/ImGuiManager.cpp.o

src/Core/Debug/ImGui/ImGuiManager.i: src/Core/Debug/ImGui/ImGuiManager.cpp.i

.PHONY : src/Core/Debug/ImGui/ImGuiManager.i

# target to preprocess a source file
src/Core/Debug/ImGui/ImGuiManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.i
.PHONY : src/Core/Debug/ImGui/ImGuiManager.cpp.i

src/Core/Debug/ImGui/ImGuiManager.s: src/Core/Debug/ImGui/ImGuiManager.cpp.s

.PHONY : src/Core/Debug/ImGui/ImGuiManager.s

# target to generate assembly for a file
src/Core/Debug/ImGui/ImGuiManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/ImGuiManager.cpp.s
.PHONY : src/Core/Debug/ImGui/ImGuiManager.cpp.s

src/Core/Debug/ImGui/SDLImplements/imgui_sdl.o: src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o

.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.o

# target to build an object file
src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o
.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.o

src/Core/Debug/ImGui/SDLImplements/imgui_sdl.i: src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i

.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.i

# target to preprocess a source file
src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i
.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.i

src/Core/Debug/ImGui/SDLImplements/imgui_sdl.s: src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s

.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.s

# target to generate assembly for a file
src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s
.PHONY : src/Core/Debug/ImGui/SDLImplements/imgui_sdl.cpp.s

src/Core/Debug/Logger.o: src/Core/Debug/Logger.cpp.o

.PHONY : src/Core/Debug/Logger.o

# target to build an object file
src/Core/Debug/Logger.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.o
.PHONY : src/Core/Debug/Logger.cpp.o

src/Core/Debug/Logger.i: src/Core/Debug/Logger.cpp.i

.PHONY : src/Core/Debug/Logger.i

# target to preprocess a source file
src/Core/Debug/Logger.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.i
.PHONY : src/Core/Debug/Logger.cpp.i

src/Core/Debug/Logger.s: src/Core/Debug/Logger.cpp.s

.PHONY : src/Core/Debug/Logger.s

# target to generate assembly for a file
src/Core/Debug/Logger.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Debug/Logger.cpp.s
.PHONY : src/Core/Debug/Logger.cpp.s

src/Core/Devices/DevicesManager.o: src/Core/Devices/DevicesManager.cpp.o

.PHONY : src/Core/Devices/DevicesManager.o

# target to build an object file
src/Core/Devices/DevicesManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Devices/DevicesManager.cpp.o
.PHONY : src/Core/Devices/DevicesManager.cpp.o

src/Core/Devices/DevicesManager.i: src/Core/Devices/DevicesManager.cpp.i

.PHONY : src/Core/Devices/DevicesManager.i

# target to preprocess a source file
src/Core/Devices/DevicesManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Devices/DevicesManager.cpp.i
.PHONY : src/Core/Devices/DevicesManager.cpp.i

src/Core/Devices/DevicesManager.s: src/Core/Devices/DevicesManager.cpp.s

.PHONY : src/Core/Devices/DevicesManager.s

# target to generate assembly for a file
src/Core/Devices/DevicesManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Devices/DevicesManager.cpp.s
.PHONY : src/Core/Devices/DevicesManager.cpp.s

src/Core/GameApplication.o: src/Core/GameApplication.cpp.o

.PHONY : src/Core/GameApplication.o

# target to build an object file
src/Core/GameApplication.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.o
.PHONY : src/Core/GameApplication.cpp.o

src/Core/GameApplication.i: src/Core/GameApplication.cpp.i

.PHONY : src/Core/GameApplication.i

# target to preprocess a source file
src/Core/GameApplication.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.i
.PHONY : src/Core/GameApplication.cpp.i

src/Core/GameApplication.s: src/Core/GameApplication.cpp.s

.PHONY : src/Core/GameApplication.s

# target to generate assembly for a file
src/Core/GameApplication.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/GameApplication.cpp.s
.PHONY : src/Core/GameApplication.cpp.s

src/Core/Nodes/Node.o: src/Core/Nodes/Node.cpp.o

.PHONY : src/Core/Nodes/Node.o

# target to build an object file
src/Core/Nodes/Node.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.o
.PHONY : src/Core/Nodes/Node.cpp.o

src/Core/Nodes/Node.i: src/Core/Nodes/Node.cpp.i

.PHONY : src/Core/Nodes/Node.i

# target to preprocess a source file
src/Core/Nodes/Node.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.i
.PHONY : src/Core/Nodes/Node.cpp.i

src/Core/Nodes/Node.s: src/Core/Nodes/Node.cpp.s

.PHONY : src/Core/Nodes/Node.s

# target to generate assembly for a file
src/Core/Nodes/Node.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/Node.cpp.s
.PHONY : src/Core/Nodes/Node.cpp.s

src/Core/Nodes/NodeFactory.o: src/Core/Nodes/NodeFactory.cpp.o

.PHONY : src/Core/Nodes/NodeFactory.o

# target to build an object file
src/Core/Nodes/NodeFactory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.o
.PHONY : src/Core/Nodes/NodeFactory.cpp.o

src/Core/Nodes/NodeFactory.i: src/Core/Nodes/NodeFactory.cpp.i

.PHONY : src/Core/Nodes/NodeFactory.i

# target to preprocess a source file
src/Core/Nodes/NodeFactory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.i
.PHONY : src/Core/Nodes/NodeFactory.cpp.i

src/Core/Nodes/NodeFactory.s: src/Core/Nodes/NodeFactory.cpp.s

.PHONY : src/Core/Nodes/NodeFactory.s

# target to generate assembly for a file
src/Core/Nodes/NodeFactory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeFactory.cpp.s
.PHONY : src/Core/Nodes/NodeFactory.cpp.s

src/Core/Nodes/NodeManager.o: src/Core/Nodes/NodeManager.cpp.o

.PHONY : src/Core/Nodes/NodeManager.o

# target to build an object file
src/Core/Nodes/NodeManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.o
.PHONY : src/Core/Nodes/NodeManager.cpp.o

src/Core/Nodes/NodeManager.i: src/Core/Nodes/NodeManager.cpp.i

.PHONY : src/Core/Nodes/NodeManager.i

# target to preprocess a source file
src/Core/Nodes/NodeManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.i
.PHONY : src/Core/Nodes/NodeManager.cpp.i

src/Core/Nodes/NodeManager.s: src/Core/Nodes/NodeManager.cpp.s

.PHONY : src/Core/Nodes/NodeManager.s

# target to generate assembly for a file
src/Core/Nodes/NodeManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/Nodes/NodeManager.cpp.s
.PHONY : src/Core/Nodes/NodeManager.cpp.s

src/Core/ResourceModule/Loaders/JsonLoader.o: src/Core/ResourceModule/Loaders/JsonLoader.cpp.o

.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.o

# target to build an object file
src/Core/ResourceModule/Loaders/JsonLoader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.o
.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.cpp.o

src/Core/ResourceModule/Loaders/JsonLoader.i: src/Core/ResourceModule/Loaders/JsonLoader.cpp.i

.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.i

# target to preprocess a source file
src/Core/ResourceModule/Loaders/JsonLoader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.i
.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.cpp.i

src/Core/ResourceModule/Loaders/JsonLoader.s: src/Core/ResourceModule/Loaders/JsonLoader.cpp.s

.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.s

# target to generate assembly for a file
src/Core/ResourceModule/Loaders/JsonLoader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/JsonLoader.cpp.s
.PHONY : src/Core/ResourceModule/Loaders/JsonLoader.cpp.s

src/Core/ResourceModule/Loaders/TextureManager.o: src/Core/ResourceModule/Loaders/TextureManager.cpp.o

.PHONY : src/Core/ResourceModule/Loaders/TextureManager.o

# target to build an object file
src/Core/ResourceModule/Loaders/TextureManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.o
.PHONY : src/Core/ResourceModule/Loaders/TextureManager.cpp.o

src/Core/ResourceModule/Loaders/TextureManager.i: src/Core/ResourceModule/Loaders/TextureManager.cpp.i

.PHONY : src/Core/ResourceModule/Loaders/TextureManager.i

# target to preprocess a source file
src/Core/ResourceModule/Loaders/TextureManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.i
.PHONY : src/Core/ResourceModule/Loaders/TextureManager.cpp.i

src/Core/ResourceModule/Loaders/TextureManager.s: src/Core/ResourceModule/Loaders/TextureManager.cpp.s

.PHONY : src/Core/ResourceModule/Loaders/TextureManager.s

# target to generate assembly for a file
src/Core/ResourceModule/Loaders/TextureManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/Loaders/TextureManager.cpp.s
.PHONY : src/Core/ResourceModule/Loaders/TextureManager.cpp.s

src/Core/ResourceModule/ResourceManager.o: src/Core/ResourceModule/ResourceManager.cpp.o

.PHONY : src/Core/ResourceModule/ResourceManager.o

# target to build an object file
src/Core/ResourceModule/ResourceManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.o
.PHONY : src/Core/ResourceModule/ResourceManager.cpp.o

src/Core/ResourceModule/ResourceManager.i: src/Core/ResourceModule/ResourceManager.cpp.i

.PHONY : src/Core/ResourceModule/ResourceManager.i

# target to preprocess a source file
src/Core/ResourceModule/ResourceManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.i
.PHONY : src/Core/ResourceModule/ResourceManager.cpp.i

src/Core/ResourceModule/ResourceManager.s: src/Core/ResourceModule/ResourceManager.cpp.s

.PHONY : src/Core/ResourceModule/ResourceManager.s

# target to generate assembly for a file
src/Core/ResourceModule/ResourceManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Core/ResourceModule/ResourceManager.cpp.s
.PHONY : src/Core/ResourceModule/ResourceManager.cpp.s

src/Game/Interface/InterfaceModule.o: src/Game/Interface/InterfaceModule.cpp.o

.PHONY : src/Game/Interface/InterfaceModule.o

# target to build an object file
src/Game/Interface/InterfaceModule.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.o
.PHONY : src/Game/Interface/InterfaceModule.cpp.o

src/Game/Interface/InterfaceModule.i: src/Game/Interface/InterfaceModule.cpp.i

.PHONY : src/Game/Interface/InterfaceModule.i

# target to preprocess a source file
src/Game/Interface/InterfaceModule.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.i
.PHONY : src/Game/Interface/InterfaceModule.cpp.i

src/Game/Interface/InterfaceModule.s: src/Game/Interface/InterfaceModule.cpp.s

.PHONY : src/Game/Interface/InterfaceModule.s

# target to generate assembly for a file
src/Game/Interface/InterfaceModule.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/Interface/InterfaceModule.cpp.s
.PHONY : src/Game/Interface/InterfaceModule.cpp.s

src/Game/StateModule/StateManager.o: src/Game/StateModule/StateManager.cpp.o

.PHONY : src/Game/StateModule/StateManager.o

# target to build an object file
src/Game/StateModule/StateManager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.o
.PHONY : src/Game/StateModule/StateManager.cpp.o

src/Game/StateModule/StateManager.i: src/Game/StateModule/StateManager.cpp.i

.PHONY : src/Game/StateModule/StateManager.i

# target to preprocess a source file
src/Game/StateModule/StateManager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.i
.PHONY : src/Game/StateModule/StateManager.cpp.i

src/Game/StateModule/StateManager.s: src/Game/StateModule/StateManager.cpp.s

.PHONY : src/Game/StateModule/StateManager.s

# target to generate assembly for a file
src/Game/StateModule/StateManager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/TGEngine.dir/build.make CMakeFiles/TGEngine.dir/src/Game/StateModule/StateManager.cpp.s
.PHONY : src/Game/StateModule/StateManager.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/example_simple_draw.dir/build.make CMakeFiles/example_simple_draw.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/example_simple_draw.dir/build.make CMakeFiles/example_simple_draw.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/example_simple_draw.dir/build.make CMakeFiles/example_simple_draw.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... TGEngine"
	@echo "... example_simple_draw"
	@echo "... imgui_target"
	@echo "... lib/imgui/imgui.o"
	@echo "... lib/imgui/imgui.i"
	@echo "... lib/imgui/imgui.s"
	@echo "... lib/imgui/imgui_draw.o"
	@echo "... lib/imgui/imgui_draw.i"
	@echo "... lib/imgui/imgui_draw.s"
	@echo "... lib/imgui/imgui_widgets.o"
	@echo "... lib/imgui/imgui_widgets.i"
	@echo "... lib/imgui/imgui_widgets.s"
	@echo "... src/Core/Application.o"
	@echo "... src/Core/Application.i"
	@echo "... src/Core/Application.s"
	@echo "... src/Core/DataTypes/Vector2D.o"
	@echo "... src/Core/DataTypes/Vector2D.i"
	@echo "... src/Core/DataTypes/Vector2D.s"
	@echo "... src/Core/Debug/ImGui/ImGuiManager.o"
	@echo "... src/Core/Debug/ImGui/ImGuiManager.i"
	@echo "... src/Core/Debug/ImGui/ImGuiManager.s"
	@echo "... src/Core/Debug/ImGui/SDLImplements/imgui_sdl.o"
	@echo "... src/Core/Debug/ImGui/SDLImplements/imgui_sdl.i"
	@echo "... src/Core/Debug/ImGui/SDLImplements/imgui_sdl.s"
	@echo "... src/Core/Debug/Logger.o"
	@echo "... src/Core/Debug/Logger.i"
	@echo "... src/Core/Debug/Logger.s"
	@echo "... src/Core/Devices/DevicesManager.o"
	@echo "... src/Core/Devices/DevicesManager.i"
	@echo "... src/Core/Devices/DevicesManager.s"
	@echo "... src/Core/GameApplication.o"
	@echo "... src/Core/GameApplication.i"
	@echo "... src/Core/GameApplication.s"
	@echo "... src/Core/Nodes/Node.o"
	@echo "... src/Core/Nodes/Node.i"
	@echo "... src/Core/Nodes/Node.s"
	@echo "... src/Core/Nodes/NodeFactory.o"
	@echo "... src/Core/Nodes/NodeFactory.i"
	@echo "... src/Core/Nodes/NodeFactory.s"
	@echo "... src/Core/Nodes/NodeManager.o"
	@echo "... src/Core/Nodes/NodeManager.i"
	@echo "... src/Core/Nodes/NodeManager.s"
	@echo "... src/Core/ResourceModule/Loaders/JsonLoader.o"
	@echo "... src/Core/ResourceModule/Loaders/JsonLoader.i"
	@echo "... src/Core/ResourceModule/Loaders/JsonLoader.s"
	@echo "... src/Core/ResourceModule/Loaders/TextureManager.o"
	@echo "... src/Core/ResourceModule/Loaders/TextureManager.i"
	@echo "... src/Core/ResourceModule/Loaders/TextureManager.s"
	@echo "... src/Core/ResourceModule/ResourceManager.o"
	@echo "... src/Core/ResourceModule/ResourceManager.i"
	@echo "... src/Core/ResourceModule/ResourceManager.s"
	@echo "... src/Game/Interface/InterfaceModule.o"
	@echo "... src/Game/Interface/InterfaceModule.i"
	@echo "... src/Game/Interface/InterfaceModule.s"
	@echo "... src/Game/StateModule/StateManager.o"
	@echo "... src/Game/StateModule/StateManager.i"
	@echo "... src/Game/StateModule/StateManager.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

