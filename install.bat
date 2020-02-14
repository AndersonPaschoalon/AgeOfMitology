::init vars
set install=""
set aompath=""

:: set aompath 
for /F "tokens=*" %%I in (config.ini) do set %%I

:: copy files
xcopy /Y rm2\* "%aompath%\rm2\version2.4\s"
xcopy /Y scenario\*  "%aompath%\scenario\" 

pause