
@echo off

echo Airwallex_CodeChallenge
echo This file will execute soapui test cases and generate test results in Results folder.
echo ======================================================================================
set /p EndPoint="Enter Root URL:"

set rootdir=%cd%
chdir /d %rootdir%\soapui\bin

set EndPoint=%EndPoint: =%
testrunner.bat -r -j -f%rootdir%\Results -PURL="%EndPoint%" %rootdir%\App\AirWallexTest-soapui-project.xml