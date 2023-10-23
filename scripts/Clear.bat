@echo off
taskkill /f /t /im java.exe >> NUL
taskkill /f /t /im git.exe >> NUL
rd /s /q ../Nanaica-API >> NUL
rd /s /q ../Nanaica-Server >> NUL
rd /s /q ../.gradle >> NUL
echo Complete.
