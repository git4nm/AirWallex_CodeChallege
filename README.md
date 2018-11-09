# AirWallex_CodeChallege
This project is created for testing an API.

## Getting Started
  1. This porject contains automated test case for testing an API meant to save customer bank details <br>
  2. SoapUI 5.4.0 (Open Source) is used to automate the test cases <br>
  3. To execute the test cases, download and save the project folder on 'C' drive of local machine (i.e. C:\AirWallex_CodeChallenge)<br>
  
### Prerequisites: System Requirements to execute soapui test cases
  1. Windows XP or later <br>
  2. Java 7 <br>
  
## Test Case execution
  1. Keep the project folder is on 'C' drive (C:\AirWallex_CodeChallenge) and execute 'Command.bat'
  
## After Execution
   1. Once the test cases are executed navigate to the project folder <br>
   2. Open folder "Results" in it <br>
   3. Open the file 'TEST-TestCustomerBankDetails.html' <br>
   4. First line in this file tells number of test cases Pass and Fail <br>
   5. Text files generated in Results folder are the files with name of failed test cases and its details.

## Defects Reported
  1. Refer the file "Defect_Report_For_Developer" for defects found during test exection
   
## How to change command
  ### Change folder path in the command
  1. Open the file "CommandToExecute.txt" <br>
  2. Paste the file path of the folder where "{Localtion of project folder}" is mentioned in "CommandToExecute.txt"
  
  ### Change endpoint in the command
  1. Open file "CommandToExecute.txt" <br>
  2. To change the endpoint: Change the value for parameter "-PURL" in 'testRunner' command <br>
  3. Currently it is set as PURL="http://preview.airwallex.com:30001/bank" 
  
  ### Execute test cases after changing command
  1. Open Command prompt <br>
  2. Copy the first command in the file "CommandToExecute.txt" <br>
  3. Paste it in the command prompt <br>
  4. Copy the second command in the file "CommandToExecute.txt" <br>
  5. Paste it in the command prompt <br>
  6. Hit Enter
  
  
    
  
  
