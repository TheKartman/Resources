@ECHO OFF
CURL -o %TEMP%\EFI_BACKUP.CMD https://raw.githubusercontent.com/TheKartman/Resources/main/System/Windows/.Data/EFI_BACKUP
%TEMP%\EFI_BACKUP.CMD
