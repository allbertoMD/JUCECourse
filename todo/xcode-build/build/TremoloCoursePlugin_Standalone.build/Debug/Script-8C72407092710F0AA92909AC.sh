#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-build/tools/extras/Build/juceaide/juceaide_artefacts/Custom/juceaide pkginfo "Standalone Plugin" /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_Standalone/PkgInfo
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-build/tools/extras/Build/juceaide/juceaide_artefacts/Custom/juceaide pkginfo "Standalone Plugin" /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_Standalone/PkgInfo
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-build/tools/extras/Build/juceaide/juceaide_artefacts/Custom/juceaide pkginfo "Standalone Plugin" /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_Standalone/PkgInfo
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/_deps/juce-build/tools/extras/Build/juceaide/juceaide_artefacts/Custom/juceaide pkginfo "Standalone Plugin" /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_Standalone/PkgInfo
fi

