set moduleName=try

reg add HKCU\SOFTWARE\Classes\mendix-widget-%moduleName% /f /t REG_SZ /d "URL:Mendix Widget Protocol"
reg add HKCU\SOFTWARE\Classes\mendix-widget-%moduleName% /f /v "URL Protocol" /t REG_SZ /d ""

reg add HKCU\SOFTWARE\Classes\mendix-widget-%moduleName%\DefaultIcon /f /t REG_SZ /d "%USERPROFILE%\mendix-url-protocol\modules\%moduleName%\index.bat,1"

reg add HKCU\SOFTWARE\Classes\mendix-widget-%moduleName%\shell\open\command /f /t REG_SZ /d "\"%USERPROFILE%\mendix-url-protocol\modules\%moduleName%\index.bat\" %%1"

@REM exit 0