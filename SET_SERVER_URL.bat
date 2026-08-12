@echo off
if "%~1"=="" (
  echo Usage: SET_SERVER_URL.bat http://YOUR_IP:8088
  exit /b 1
)
if not exist "desirevisual\files" mkdir "desirevisual\files"
echo enabled=true> "desirevisual\files\cloud.properties"
echo serverUrl=%~1>> "desirevisual\files\cloud.properties"
echo Server URL saved: %~1
