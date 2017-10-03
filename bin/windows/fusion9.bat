@echo off

set __app__="Fusion 9"
set __exe__="C:\Program Files\Blackmagic Design\Fusion 9\Fusion.exe"
if not exist %__exe__% goto :missing_app

call %__exe__% %*

goto :eof

:missing_app
    echo ERROR: %__app__% not found at %__exe__%
    exit /B 1
