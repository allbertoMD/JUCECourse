#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/AU/Trimi.component/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/AU/Trimi.component -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/AU/Trimi.component -Ddest=/Users/albertomartinez/Library/Audio/Plug-Ins/Components -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/AU/Trimi.component/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/AU/Trimi.component -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/AU/Trimi.component -Ddest=/Users/albertomartinez/Library/Audio/Plug-Ins/Components -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/AU/Trimi.component/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/AU/Trimi.component -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/AU/Trimi.component -Ddest=/Users/albertomartinez/Library/Audio/Plug-Ins/Components -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/AU/Trimi.component/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/AU/Trimi.component -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/AU/Trimi.component -Ddest=/Users/albertomartinez/Library/Audio/Plug-Ins/Components -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi

