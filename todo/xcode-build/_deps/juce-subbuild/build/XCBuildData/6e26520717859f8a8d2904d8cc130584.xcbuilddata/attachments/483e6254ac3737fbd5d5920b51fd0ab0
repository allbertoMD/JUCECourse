#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs
  /opt/homebrew/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-subbuild/juce-populate-prefix/tmp/juce-populate-gitclone.cmake
  /opt/homebrew/bin/cmake -E touch /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME/juce-populate-download
fi

