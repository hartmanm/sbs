:: Copyright (c) 2005 Michael Neill Hartman. All rights reserved. 
:: mnh_license@proton.me
:: https://github.com/hartmanm

@echo off
cd /d %~dp0

:: Check if l1.bat exists, create it if not
if not exist l1.bat (
    echo echo l1.bat > l1.bat
    echo Created l1.bat
)

:: Check if l2.bat exists, create it if not
if not exist l2.bat (
    echo echo l2.bat > l2.bat
    echo Created l2.bat
)

:: Check if l3.bat exists, create it if not
if not exist l3.bat (
    echo echo l3.bat > l3.bat
    echo Created l3.bat
)

:: Check if l4.bat exists, create it if not
if not exist l4.bat (
    echo echo l4.bat > l4.bat
    echo Created l4.bat
)

:: Check if l5.bat exists, create it if not
if not exist l5.bat (
    echo echo l5.bat > l5.bat
    echo Created l5.bat
)

:: Check if sbs.vbs exists, create it if not
if not exist sbs.vbs (
    echo echo sbs.vbs > sbs.vbs
    echo Created sbs.vbs
)

start l1.bat
start l2.bat
start l3.bat
start l4.bat
start l5.bat
start sbs.vbs
