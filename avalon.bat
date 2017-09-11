@echo off

set AVALON_CORE=P:\pipeline\2.1_dev\git\avalon-core
set AVALON_PROJECTS=P:\projects
set AVALON_CONFIG=colorbleed
set AVALON_LABEL=Avalon
set AVALON_SENTRY=https://905a90e77a4942fa9619bdfd6ff7908b:ec09580529374359b67cc1c44a57a064@logs.mindbender.com/3
set AVALON_MONGO=mongodb://STORAGE1:27017
set AVALON_EARLY_ADOPTER=1

set PATH=P:\pipeline\2.1_dev\bin\windows\python36;%PATH%
set PYTHONPATH=P:\pipeline\2.1_dev\git\colorbleed-config;%PYTHONPATH%

cd ..
python %~dp0avalon.py %*