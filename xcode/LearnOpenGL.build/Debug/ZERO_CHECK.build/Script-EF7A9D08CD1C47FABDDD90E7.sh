#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  make -f /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  make -f /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  make -f /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode
  make -f /Users/gavinhu/Desktop/OpenGL_Metal/LearnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi

