@ECHO OFF
set CHOCO=%systemdrive%\ProgramData\Chocolatey\choco.exe
set CI=%systemdrive%\ProgramData\Chocolatey\choco.exe install -y

%CI% chocolateygui
%CI% 7zip
%CI% googlechrome
%CI% firefox
%CI% Boxstarter
%CI% vcredist140
%CI% python3
%CI% vcredist2015
%CI% vlc
%CI% git
%CI% visualstudio2017buildtools
%CI% openssh
%CI% wget
%CI% googledrive
%CI% foxitreader
%CI% sysinternals
%CI% autohotkey
%CI% ccleaner
%CI% visualstudio2019buildtools
%CI% visualstudio2019-workload-vctools
%CI% vscode
%CI% microsoft-windows-terminal
%CI% curl
%CI% winscp.install
%CI% rufus
%CI% putty
%CI% make
%CI% ghostscript.app
%CI% imagemagick.app
%CI% intel-dsa
%CI% terraform
%CI% graphviz
%CI% microsoft-build-tools
%CI% pandoc
%CI% dbeaver
%CI% tightvnc
%CI% wsl2
%CI% wsl-ubuntu-2204
%CI% docker-desktop
%CI% docker-compose
%CI% mambaforge
