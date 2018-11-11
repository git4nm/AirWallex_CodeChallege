# AirWallex_CodeChallege
This project is created for testing an API.

## Getting Started
  1. This porject contains automated test cases to test an API service to collect customers' bank details.
  2. SoapUI 5.4.0 (Open Source) is used to automate the test cases.
  3. To execute the test cases, download the project on local drive.
  4. Refer file 'TechDesc.docx' for purpose of folders and files created in this project.
  
### Prerequisites: System Requirements to execute soapui test cases
  1. Windows XP or later. 
  2. Java 7 or later. <br>
  Note: Environment variables for JAVA must be set up before exectuion.

## Perform following Steps for test execution
  ### Download project framework
   1. Open Github link https://github.com/git4nm/AirWallex_CodeChallege
   2. Click on Clone and Download - click on "Download ZIP".
   3. Unzip the project folder.
   
  ### Executeing Test cases
  1. Run "ExecuteTests.bat" file (located in the dowloaded project folder)
  2. The batch file will ask API URL to execute test cases.
  3. Pass Root URL (For example:http://preview.airwallex.com:30001)
  4. Hit Enter. <br>
    Note: Space in the file path must be eliminated to execute the batch file successfully.

## After Execution
   1. Once the test cases are executed navigate to the project folder.
   2. Open folder "Results" in it.
   3. Open the file 'TEST-TestCustomerBankDetails.xml'.
   4. <testsuite> node shows total number of test cases, failed test cases and time taken for execution.
   5. One text file is generated for each test case executed.<br>
   Notes: <br>
    Re-executing test cases will override the files in 'Results' folder. <br>
    Text files having suffix 'OK' represent successful request-response in test cases. <br>
    Text files having suffix 'FAILED' represent failed request-response in test cases.

## Defects Reported
  1. Refer the file "Defect_Report_For_Developer.docx" for defects found during test exection.

## To install SoapUI 5.4.0 (It will help to visualize the test cases. Execution of test cases does not require installation.) 
  1. Navigate to "https://www.soapui.org/downloads/latest-release.html"
  2. Download windows installer for SoapUI Open Source (Version:5.4.0)
  3. Execute the file "SoapUI-x64-5.4.0.exe".
  4. Follow the instructions and install SoapUI5.4.0.
  
## Open project in SoapUI
  1. once SoapUI 5.4.0 is installed on your machine.
  2. Open SoapUI aaplication.
  3. Go to File Menu.
  4. Select 'New Workspace' option.
  5. Enter name and save the workspace at desired location.
  6. Right click on the workspace just created.
  7. Select 'Import project' option.
  8. Navigate to the project folder and select 'AirWallexTest-soapui-project.xml' file in 'App' folder.
  9. Expand the test suite 'TestCustomerBankDetails'.
  10. It will show all testcases created to test the API.
  
  
    
  
  
