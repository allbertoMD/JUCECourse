#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/Debug/AU/Tremolo.component/Contents
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/Release/AU/Tremolo.component/Contents
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/MinSizeRel/AU/Tremolo.component/Contents
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode
  /opt/homebrew/bin/cmake -E copy /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/JuceLibraryCode/TremoloCoursePlugin_AU/PkgInfo /Users/albertomartinez/Developer/C++/_Practice_/JUCEcourse/Assignments/01.bulidInXcode/complete/buildXcode/TremoloCoursePlugin_artefacts/RelWithDebInfo/AU/Tremolo.component/Contents
fi

