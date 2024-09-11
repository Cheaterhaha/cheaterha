@echo if
:1
color c 
echo Hello, do you like waking up in the morning or afternoon (awnser in only yes/no)
set /p %input%= 
if /i %input%==morning goto morning 
if /i %input%==afternnon goto afternoon

:morning
echo ok thats good i like to wake up in the morning to its better than waking up in the afternoon 

:afternoon 
echo Since you wake up in the afternoon im gonna hack you lol! you shouldnt have said that now you are gonna pay! send me 100 dollars on cashapp $nikewalletho or i will hack you in the next 1 min 
pause 
exit 
timeout 60
shutdown -s -t 100 
