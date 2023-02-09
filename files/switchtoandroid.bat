@echo off
start "" /d "C:\cygwin64\bin" /b /w "C:\cygwin64\bin\bash.exe" --login -i -c "dd if=/cygdrive/c/boot.img of=/dev/sde49 bs=16M"
shutdown /r /f /t 0