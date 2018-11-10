@echo off
set rootdir=%cd%
cd %rootdir%
echo hi
cd %rootdir%\soapui\bin
echo %rootdir%\soapui\bin
set /p EndPoint="Enter URL: "

testrunner.bat -r -j -f%rootdir%\Results -PURL=%EndPoint% %rootdir%\App\AirWallexTest-soapui-project.xml

Pause

