@echo off
taskkill /f /t /im java.exe >> NUL
taskkill /f /t /im git.exe >> NUL
rd /s /q ../Nanaica-API >> NUL
echo Complete.
