@echo off 
taskkill /f /im explorer.exe
cls

echo x=msgbox("Stop: 0xc0000218 {Registry File Failure} The registry cannot load the hive (file):\SystemRoot\System32\Config\ CorruptHive or its log or alternate. It is corrupt, absent, or not writable.",0+16,"Error") > vbs.vbs
start vbs.vbs

echo x=msgbox("Windows could not start because the following file is missing or corrupt: \WINDOWS\SYSTEM32\CONFIG\SYSTEM",0+16,"Error") > vbs.vbs
start vbs.vbs

echo x=msgbox("C:\windows\SYSTEM32\windows.storage.dll is either not designed to run on windows or it contains an error.",0+16,"Error") > vbs.vbs
start vbs.vbs

echo x=msgbox("Stop: 0xc0000218 {Registry File Failure} The registry cannot load the hive (file):\SystemRoot\System32\Config\ CorruptHive or its log or alternate. It is corrupt, absent, or not writable.",0+16,"Error") > vbs.vbs
start vbs.vbs

del vbs.vbs


echo 按任意鍵解除復原檔案~~
pause >nul
start explorer.exe

