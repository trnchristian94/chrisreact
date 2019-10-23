call git init
call git remote add origin https://github.com/trnchristian94/chrisreact.git
call git remote -v
echo Please open the new bat to deploy thanks, if this file returns error redownload it.
echo call npm run deploy > deployToGithub.bat
echo cmd /k >> deployToGithub.bat
echo Open deployToGithub.bat to upload your changes.
DEL "%~f0"
cmd /k