# AirWallex_CodeChallege
This project is created for testing an API.

## Getting Started
  1. This porject contains automated test case for testing an API which is created to collect customer bank details <br>
  2. SoapUI 5.4.0 (Open Source) is used to automate the test cases <br>
  3. To execute the test cases, download the project on local drive <br>
  4. Refer file 'TechDesc.docx' for purpose of folders and files created in this project
  
### Prerequisites: System Requirements to execute soapui test cases
  1. Windows XP or later <br>
  2. Java 7 or later <br>

## To install SoapUI 5.4.0
  1. Navigate to the project folder in your local machine
  2. Unzip the folder "SoapUI_5.4.0_OpenSource"
  3. Execute the file "SoapUI-x64-5.4.0.exe"
  4. Follow the instruction and install SoapUI5.4.0
  
## Open project in SoapUI
  1. once SoapUI 5.4.0 is installed on your machine
  2. Go to File Manu
  3. Select Import project option
  4. Navigate to the project folder and select 'AirWallexTest-soapui-project.xml' file in 'App' folder
  5. Project will show test cases created to test the API

## Perform following Steps for test execution
  ### Executeing Test cases
  1. Run "ExecuteTests.bat" file (located in the dowloaded project folder)
  2. The batch file will ask API URL to execute test cases
  3. Pass Root URL (For example:http://preview.airwallex.com:30001)
  4. Hit Enter  

## After Execution
   1. Once the test cases are executed navigate to the project folder <br>
   2. Open folder "Results" in it <br>
   3. Open the file 'TEST-TestCustomerBankDetails.xml' <br>
   4. First line in this file tells number of test cases Pass and Fail <br>
   5. Text files generated in Results folder are the files with name of failed test cases and its details.
   Note: Re-executing test cases will override the files in 'Results' folder


## Defects Reported
  1. Refer the file "Defect_Report_For_Developer.docx" for defects found during test exection

  
    
  
  
