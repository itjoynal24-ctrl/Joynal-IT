[Setup]
AppName=Joynal-IT
AppVersion=1.0
DefaultDirName={pf}\Joynal-IT
DefaultGroupName=Joynal-IT
OutputBaseFilename=Joynal-IT_Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Joynal-IT"; Filename: "{app}\phpdesktop.exe"
Name: "{commondesktop}\Joynal-IT"; Filename: "{app}\phpdesktop.exe"
Name: "{userstartup}\Joynal-IT"; Filename: "{app}\phpdesktop.exe"

[Run]
Filename: "{app}\phpdesktop.exe"; Description: "Launch Joynal-IT"; Flags: nowait postinstall skipifsilent