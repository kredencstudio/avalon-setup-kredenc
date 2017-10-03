@echo off

set __app__="Houdini 16"
set __exe__="C:\Program Files\Side Effects Software\Houdini 16.0.736\bin\houdinifx.exe"
if not exist %__exe__% goto :missing_app

call %__exe__% %*

goto :eof

:missing_app
    echo ERROR: %__app__% not found at %__exe__%
    exit /B 1
