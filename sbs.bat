:: Copyright (c) 2005 Michael Neill Hartman. All rights reserved. 
:: mnh_license@proton.me
:: https://github.com/hartmanm

@echo off
cd /d %~dp0

if not exist l1.bat (
    echo echo l1.bat > l1.bat
    echo Created l1.bat
)

if not exist l2.bat (
    echo echo l2.bat > l2.bat
    echo Created l2.bat
)

if not exist l3.bat (
    echo echo l3.bat > l3.bat
    echo Created l3.bat
)

if not exist l4.bat (
    echo echo l4.bat > l4.bat
    echo Created l4.bat
)

if not exist l5.bat (
    echo echo l5.bat > l5.bat
    echo Created l5.bat
)

start l1.bat
start l2.bat
start l3.bat
start l4.bat
start l5.bat
start sbs.vbs
