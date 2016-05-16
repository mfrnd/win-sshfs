@echo off

set PATH=c:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin\x64;c:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin;%PATH%

sn.exe -p sshfs\WinSSH-vive.snk WinSSH-vive.pub
sn.exe -tp WinSSH-vive.pub

pause
del WinSSH-vive.pub