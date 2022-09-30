@echo off

if exist "C:\Users\Username\AppData\Local\Cache" (
	rmdir "C:\Users\Username\AppData\Local\Cache" /s /q
)

if exist "C:\Users\Username\AppData\Local\CrashDumps" (
	rmdir "C:\Users\Username\AppData\Local\CrashDumps" /s /q
)

if exist "C:\Users\Username\AppData\Local\D3DSCache" (
	rmdir "C:\Users\Username\AppData\Local\D3DSCache" /s /q
)

if exist "C:\Users\Username\AppData\Local\Temp" (
	rmdir "C:\Users\Username\AppData\Local\Temp" /s /q
)

pause
