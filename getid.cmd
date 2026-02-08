@echo off
for /f "tokens=1 delims=_" %%f in ('dir /b /a-d') do @echo %%f >> lista_mods.txt
pause