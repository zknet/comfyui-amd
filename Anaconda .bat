@echo off
:: 启动 Anaconda Prompt
call "%USERPROFILE%\anaconda3\Scripts\activate.bat"

:: 在批处理文件运行完后保持窗口打开
cmd /K
