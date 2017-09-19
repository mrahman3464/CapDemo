'Step1:Admin Navigate Bug Tracker Landing Page
navigate_browserChrome("http://apex.oracletool.com:4565/apex/f?p=101:LOGIN::::::")
'Step2:When Admin Sign In To Bug Tracker With Valid Credentials 
'signInToBuckTracker
signInToBuckTrackerWithExcelData
'Step3: Then He Add A User
AddUser
'Step4: And Admin Fill Up New User Information 
FillUpNewUserInfo
'Step5: Then Admin Sign Out and Colse the Application
LogOutAndCloseTheBrowser


