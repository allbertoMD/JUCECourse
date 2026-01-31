#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/libs/juce
  /opt/homebrew/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/_deps/juce-subbuild/juce-populate-prefix/tmp/juce-populate-gitupdate.cmake
fi

