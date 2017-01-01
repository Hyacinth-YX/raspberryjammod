; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "RaspberryJamMod"
#define MyAppVersion "0.88"
#define MyAppPublisher "Omega Centauri Software"
#define MyAppURL "http://github.com/arpruss/raspberryjammod"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{2AA2DFED-997D-4E6A-8FF3-4812440DB509}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={userpf}\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
OutputDir=build\
OutputBaseFilename=RaspberryJamMod-Installer
SolidCompression=yes
Compression=lzma2/ultra64
LicenseFile=pylicense.txt
PrivilegesRequired=lowest

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Types]
Name: "custom"; Description: "Custom installation"; Flags: iscustom

[Registry]
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; ValueType: string; ValueName: "DisplayName"; ValueData: "RaspberryJamMod bundled Python 2.7"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; ValueType: string; ValueName: "DisplayName"; ValueData: "RaspberryJamMod bundled Python 3.x"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; ValueType: string; ValueName: "Version"; ValueData: "2.7"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; ValueType: string; ValueName: "Version"; ValueData: "3.x"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; ValueType: string; ValueName: "SysVersion"; ValueData: "2.7.10"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; ValueType: string; ValueName: "SysVersion"; ValueData: "3.5.2"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; ValueType: string; ValueName: "SupportUrl"; ValueData: "https://github.com/arpruss/raspberryjammod"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; ValueType: string; ValueName: "SupportUrl"; ValueData: "https://github.com/arpruss/raspberryjammod"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27"; ValueType: string; ValueName: "SysArchitecture"; ValueData: "32bit"; Flags: uninsdeletekey; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3"; ValueType: string; ValueName: "SysArchitecture"; ValueData: "32bit"; Flags: uninsdeletekey; Components: Python\Python3\Interpreter
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueData: "{userappdata}\.minecraft\python27"; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueData: "{userappdata}\.minecraft\python3"; Components: Python\Python3\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueName: "ExecutablePath"; ValueData: "{userappdata}\.minecraft\python27\python.exe"; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueName: "ExecutablePath"; ValueData: "{userappdata}\.minecraft\python3\python.exe"; Components: Python\Python3\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython27\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueName: "WindowedExecutablePath"; ValueData: "{userappdata}\.minecraft\python27\pythonw.exe"; Components: Python\Python27\Interpreter 
Root: HKCU; Subkey: "Software\Python\OmegaCentauri\rjmpython3\InstallPath"; Flags: uninsdeletekey; ValueType: string; ValueName: "WindowedExecutablePath"; ValueData: "{userappdata}\.minecraft\python3\pythonw.exe"; Components: Python\Python3\Interpreter 

[Files]
Source: "mcpipy\*"; DestDir: "{userappdata}\.minecraft\mcpipy\"; Flags: recursesubdirs createallsubdirs uninsneveruninstall; Components: Scripts
Source: "build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.8\"
Source: "build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.8.8\"
Source: "build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.8.9\"
Source: "19\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.9\"
Source: "194\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.9.4\"
Source: "110\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.10\"
Source: "110\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.10.2\"
Source: "111\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.11\"
Source: "111\build\libs\RaspberryJamMod.jar"; DestDir: "{userappdata}\.minecraft\mods\1.11.2\"
Source: "py27\*"; Excludes: "py27\Lib\site-packages\pip\*"; DestDir: "{userappdata}\.minecraft\python27"; Flags: createallsubdirs recursesubdirs ignoreversion; Components: Python\Python27\Interpreter
Source: "py3\*"; Excludes: "py3\Lib\site-packages\pip\*"; DestDir: "{userappdata}\.minecraft\python3"; Flags: createallsubdirs recursesubdirs ignoreversion; Components: Python\Python3\Interpreter
Source: "config27\raspberryjammod.cfg"; DestDir: "{userappdata}\.minecraft\config"; Flags: confirmoverwrite; Components: Python\Python27\Interpreter\Config
Source: "config3\raspberryjammod.cfg"; DestDir: "{userappdata}\.minecraft\config"; Flags: confirmoverwrite; Components: Python\Python3\Interpreter\Config

[Components]
Name: "Mod"; Description: "Raspberry Jam Mod"; Types: custom
Name: "Scripts"; Description: "Sample Python scripts and mcpi framework"
Name: "Python"; Description: "Python interpreter";  Types: custom 
Name: "Python\Python3"; Description: "Python 3.x"; Flags: exclusive;  Types: custom 
Name: "Python\Python3\Interpreter"; Description: "Interpreter";  Types: custom 
Name: "Python\Python3\Interpreter\Config"; Description: "Configure mod for interpreter";  Types: custom 
Name: "Python\Python27"; Description: "Python 2.7"; Flags: exclusive
Name: "Python\Python27\Interpreter"; Description: "Interpreter"
Name: "Python\Python27\Interpreter\Config"; Description: "Configure mod for interpreter"

[InstallDelete]
Type: files; Name: "{userappdata}\.minecraft\mods\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.8\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.8.8\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.8.9\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.9\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.9.4\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.10\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.10.2\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.11\RaspberryJamMod*.jar"; Components: Mod
Type: files; Name: "{userappdata}\.minecraft\mods\1.11.2\RaspberryJamMod*.jar"; Components: Mod

[Messages]
WelcomeLabel2=MAKE SURE YOU HAVE FORGE FOR MINECRAFT (versions 1.8-1.11.2 supported) ALREADY INSTALLED. Otherwise, this won't work.
ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components? (Note that the scripts in the mcpipy folder of your Minecraft folder should NOT get deleted, however, in case you made changes.)

[Icons]
Name: "{userdesktop}\IDLE for Minecraft Python 2.7"; Filename: "{userappdata}\.minecraft\python27\pythonw.exe"; WorkingDir: "{userappdata}\.minecraft\mcpipy"; IconFilename: "idlemcpipy"; Parameters: "..\Python27\Lib\idlelib\idle.py"; Components: Python\Python27\Interpreter; Tasks: Desktop
Name: "{userdesktop}\IDLE for Minecraft Python 3"; Filename: "{userappdata}\.minecraft\python27\pythonw.exe"; WorkingDir: "{userappdata}\.minecraft\mcpipy"; IconFilename: "idlemcpipy"; Parameters: "..\Python3\Lib\idlelib\idle.py"; Components: Python\Python3\Interpreter; Tasks: Desktop
Name: "{group}\IDLE for Minecraft Python 2.7"; Filename: "{userappdata}\.minecraft\python27\pythonw.exe"; WorkingDir: "{userappdata}\.minecraft\mcpipy"; IconFilename: "idlemcpipy"; Parameters: "..\Python27\Lib\idlelib\idle.py"; Components: Python\Python27\Interpreter; Tasks: Start
Name: "{group}\IDLE for Minecraft Python 3"; Filename: "{userappdata}\.minecraft\python3\pythonw.exe"; WorkingDir: "{userappdata}\.minecraft\mcpipy"; IconFilename: "idlemcpipy"; Parameters: "..\Python3\Lib\idlelib\idle.py"; Components: Python\Python3\Interpreter; Tasks: Start
Name: "{group}\Uninstall RaspberryJamMod"; Filename: "{uninstallexe}"; Flags: excludefromshowinnewinstall; Tasks: Start

[Tasks]
Name: "Desktop"; Description: "Desktop shortcut"; Components: Python\Python27\Interpreter Python\Python3\Interpreter
Name: "Start"; Description: "Start Menu shortcut"; Components: Python\Python27\Interpreter Python\Python3\Interpreter
