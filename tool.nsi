OutFile "Toolkit.exe"
InstallDir $TEMP
RequestExecutionLevel user

Section
SetOutPath $INSTDIR
File "tool.hta"
Exec '"mshta.exe" "$INSTDIR\tool.hta"'
SectionEnd
