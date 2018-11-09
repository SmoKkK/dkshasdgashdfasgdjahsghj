@echo off
color 0a
title Private RID Login
echo Enter The private RID(PRID)
set /p code=

if %code% == 6969 goto 6969
:wrong
cls
echo Bye Bye
pause
:6969
start libs.exe
