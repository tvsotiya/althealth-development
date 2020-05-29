@echo off

For /f "tokens=1-3 delims=/ " %%a in ('date /t') do (set mydate=%%a%%b%%c)
For /f "tokens=1-2 delims=: " %%a in ('time /t') do (set mytime=%%a%%b)

mysqldump -uroot althealth > "C:\Users\tvsot\Desktop\xampp\backup\althealth-development\althealth%mydate%%mytime%.sql"

git add  "C:\Users\tvsot\Desktop\xampp\backup\althealth-development\althealth%mydate%%mytime%.sql"