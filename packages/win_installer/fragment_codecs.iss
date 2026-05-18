[Files]
; AviSynth+ bundling disabled in AIbeta — recent AviSynth+ releases changed
; their download asset layout, breaking the auto-fetch. FFMS2 (the default
; video provider) handles mp4/mkv etc. just fine without AviSynth.
; VSFilter
DestDir: {app}\csri; Source: {#DEPS_DIR}\VSFilter\x64\VSFilter.dll; Flags: ignoreversion; Components: main
