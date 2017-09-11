@echo off

set AVALON_CORE=C:\Users\User\Documents\development\avalon-core
set AVALON_PROJECTS=P:\projects
set AVALON_CONFIG=colorbleed
set AVALON_LABEL=Avalon
set AVALON_MONGO=mongodb://STORAGE1:27017
set AVALON_EARLY_ADOPTER=1

set PATH=P:\pipeline\2.1_dev\bin\windows\python36;%PATH%
set PYTHONPATH=P:\pipeline\2.1_dev\git\colorbleed-config;%PYTHONPATH%

cd ..
python %~dp0avalon.py %*