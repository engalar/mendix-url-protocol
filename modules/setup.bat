reg add HKCU\SOFTWARE\Classes\mendix-widget /f /t REG_SZ /d "URL:Mendix Widget Protocol"
reg add HKCU\SOFTWARE\Classes\mendix-widget /f /v "URL Protocol" /t REG_SZ /d ""

reg add HKCU\SOFTWARE\Classes\mendix-widget\DefaultIcon /f /t REG_SZ /d "%USERPROFILE%\mendix-url-protocol\index.bat,1"

reg add HKCU\SOFTWARE\Classes\mendix-widget\shell\open\command /f /t REG_SZ /d "\"%USERPROFILE%\mendix-url-protocol\index.bat\" %%1"

exit 0