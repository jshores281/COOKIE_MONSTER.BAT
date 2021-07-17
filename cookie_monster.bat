@echo off

:: add clear ssl state line

set Cookies=C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Cookies


del /q /s /f %Cookies%




set IETemp=C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Tempor~1


del /q /s /f %IETemp%





set Caches=C:\Users\jshores\AppData\Local\Microsoft\Windows\Caches


del /q /s /f %Caches%




set DataDir=C:\Users\%USERNAME%\AppData\Local\Microsoft\Intern~1

del /q /s /f "%DataDir%"

