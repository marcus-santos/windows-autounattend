@ECHO OFF
set CHOCO=%systemdrive%\ProgramData\Chocolatey\choco.exe
set CI=%systemdrive%\ProgramData\Chocolatey\choco.exe install -y

%CI% chocolateygui
%CI% 7zip
%CI% googlechrome
%CI% firefox
%CI% Boxstarter
