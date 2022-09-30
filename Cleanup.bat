@echo off

if exist "C:\Users\Kenneth\AppData\Local\Cache" (
	rmdir "C:\Users\Kenneth\AppData\Local\Cache" /s /q
)

if exist "C:\Users\Kenneth\AppData\Local\CrashDumps" (
	rmdir "C:\Users\Kenneth\AppData\Local\CrashDumps" /s /q
)

if exist "C:\Users\Kenneth\AppData\Local\D3DSCache" (
	rmdir "C:\Users\Kenneth\AppData\Local\D3DSCache" /s /q
)


if exist "C:\Users\Kenneth\AppData\Local\Temp" (
	rmdir "C:\Users\Kenneth\AppData\Local\Temp" /s /q
)

pause