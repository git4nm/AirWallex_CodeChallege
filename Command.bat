@Echo off
"Navigating to bin folder"
cd C:\AirWallex_CodeChallenge\soapui\bin

"Executing testcases using testRunner
testrunner.bat -j -r -fC:\AirWallex_CodeChallenge\Results -PURL="http://preview.airwallex.com:30001" C:\AirWallex_CodeChallenge\App\AirWallexTest-soapui-project.xml

Exit