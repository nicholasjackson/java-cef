#!/bin/sh
make -C /Users/nicj/Java/java-cef/src/jcef_build/native -f /Users/nicj/Java/java-cef/src/jcef_build/native/CMakeScripts/jcef_postBuildPhase.makeRelease OBJDIR=$(basename "/Users/nicj/Java/java-cef/src/jcef_build/native/jcef.build/Debug/jcef.build/Objects-normal") all

./make_distrib.sh macosx64
