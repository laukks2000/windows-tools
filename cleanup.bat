@echo off

if exist "C:\Users\%username%\AppData\Local\Cache" (
	rmdir "C:\Users\%username%\AppData\Local\Cache" /s /q
)

if exist "C:\Users\%username%\AppData\Local\CrashDumps" (
	rmdir "C:\Users\%username%\AppData\Local\CrashDumps" /s /q
)

if exist "C:\Users\%username%\AppData\Local\D3DSCache" (
	rmdir "C:\Users\%username%\AppData\Local\D3DSCache" /s /q
)

if exist "C:\Users\%username%\AppData\Local\Temp" (
	rmdir "C:\Users\%username%\AppData\Local\Temp" /s /q
)

if exist "C:\XboxGames" (
	rmdir "C:\XboxGames" /s /q
)

pause