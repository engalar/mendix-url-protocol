@REM 安装更新
@REM todo #1 考虑加入定时更新功能
@echo off
chcp 65001

if exist %USERPROFILE%\mendix-url-protocol\.git\ (
  echo 更新 
  git pull origin master
) else (
  echo 初次安装
  git clone https://gitee.com/engalar/mendix-url-protocol.git %USERPROFILE%\mendix-url-protocol
  call setup.bat
)