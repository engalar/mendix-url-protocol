@echo off
@REM set FILE_LIST=(file1.py file2.py file3.py file4.py)
set MODULE_LIST=(try)

for %%i in %MODULE_LIST% do reg delete HKCU\SOFTWARE\Classes\mendix-widget-%%i