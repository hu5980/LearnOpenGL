#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.fs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.fs
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/src/1.getting_started/4.1.textures/4.1.texture.vs /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/bin/1.getting_started/4.1.texture.vs
fi

