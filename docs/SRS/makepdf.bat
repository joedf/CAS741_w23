@echo off
SETLOCAL ENABLEDELAYEDEXPANSION ENABLEEXTENSIONS

set TEXIFY=%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\texify.exe

set BUILDER=%TEXIFY% --pdf --clean

%BUILDER% SRS.tex