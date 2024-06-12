@echo off
del /Q /S C:\Users\%USERNAME%\AppData\Roaming\.minecraft\versions\ostrov2_0\mods\*.*
xcopy %CD% C:\Users\%USERNAME%\AppData\Roaming\.minecraft\versions\ostrov2_0 /S /Y
pause
