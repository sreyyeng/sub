[Files]
; Avisynth
; DevIL.dll removed in newer AviSynth+ releases (used to be bundled for ImageReader plugin)
DestDir: {app}; Source: {#DEPS_DIR}\AvisynthPlus64\x64\Output\AviSynth.dll; Flags: ignoreversion; Components: main
DestDir: {app}; Source: {#DEPS_DIR}\AvisynthPlus64\x64\Output\plugins\DirectShowSource.dll; Flags: ignoreversion; Components: main
; VSFilter
DestDir: {app}\csri; Source: {#DEPS_DIR}\VSFilter\x64\VSFilter.dll; Flags: ignoreversion; Components: main
