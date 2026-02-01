#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_VST3/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E echo removing\ moduleinfo.json
  /opt/homebrew/bin/cmake -E remove -f /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3/Contents/moduleinfo.json /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3/Contents/Resources/moduleinfo.json
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Debug/VST3/Trimi.vst3 -Ddest=/Library/Audio/Plug-Ins/VST3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_VST3/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E echo removing\ moduleinfo.json
  /opt/homebrew/bin/cmake -E remove -f /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3/Contents/moduleinfo.json /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3/Contents/Resources/moduleinfo.json
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/Release/VST3/Trimi.vst3 -Ddest=/Library/Audio/Plug-Ins/VST3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_VST3/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E echo removing\ moduleinfo.json
  /opt/homebrew/bin/cmake -E remove -f /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3/Contents/moduleinfo.json /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3/Contents/Resources/moduleinfo.json
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/MinSizeRel/VST3/Trimi.vst3 -Ddest=/Library/Audio/Plug-Ins/VST3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_VST3/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3/Contents
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -E echo removing\ moduleinfo.json
  /opt/homebrew/bin/cmake -E remove -f /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3/Contents/moduleinfo.json /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3/Contents/Resources/moduleinfo.json
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/checkBundleSigning.cmake
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build
  /opt/homebrew/bin/cmake -Dsrc=/Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/xcode-build/TremoloCoursePlugin_artefacts/RelWithDebInfo/VST3/Trimi.vst3 -Ddest=/Library/Audio/Plug-Ins/VST3 -P /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/todo/libs/juce/extras/Build/CMake/copyDir.cmake
fi

