@echo off

set MINGW=c:\MinGW

PATH=%MINGW%\bin;%MINGW%\msys\1.0\bin
cd src
make -f Makefile.win b-em.res
make -f Makefile.win
cd ..
