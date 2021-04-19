@echo off

del mainb.cpp

SET subkey1=%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%

SET subkey1=%subkey1:0=a%
SET subkey1=%subkey1:1=b%
SET subkey1=%subkey1:2=c%
SET subkey1=%subkey1:3=d%
SET subkey1=%subkey1:4=e%
SET subkey1=%subkey1:5=f%
SET subkey1=%subkey1:6=g%
SET subkey1=%subkey1:7=k%
SET subkey1=%subkey1:8=l%
SET subkey1=%subkey1:9=m%

Set infile=main.cpp
Set find=qwerty 
Set replace=%subkey1%

setlocal enabledelayedexpansion 
for /F "tokens=* delims=," %%n in (!infile!) do ( 
set LINE=%%n 
set LINE=!LINE:%find%=%replace%! 
@echo !LINE!>>mainb.cpp 
)
endlocal