#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/3.3.shaders_class/3.3.shader.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/3.3.shader.vs
fi

