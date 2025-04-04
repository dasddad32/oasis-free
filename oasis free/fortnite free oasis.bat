@Echo off
color 1
chcp 65001 >nul
:start
cls
goto banner
pause

:banner
echo.             ┌─┐┌─┐┌─┐┬┌─┐  ┌─┐┬─┐┌─┐┌─┐
echo.             │ │├─┤└─┐│└─┐  ├┤ ├┬┘├┤ ├┤ 
echo.             └─┘┴ ┴└─┘┴└─┘  └  ┴└─└─┘└─┘v1.0.0

set /p KEY=key=
if KEY==1 goto fort
if KEY==2 goto start

:fort
echo open fort
cls
set /p fort=open fortnite




