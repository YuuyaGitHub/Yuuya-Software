@echo off
:main
cls
title システム自動修復ツール
echo;
echo ======================================
echo;
echo         システム自動修復ツール
echo;
echo ======================================
echo;
echo 1. 基本 (sfc /scannow)
echo 2. 詳細 (dism /online /cleanup-image /restorehealth)
echo 3. 終了
echo;
SET /P ANSWER="上記から実行したいものを選択してください: "

if /i {%ANSWER%}=={1} (goto :sfc)
if /i {%ANSWER%}=={2} (goto :dism)
if /i {%ANSWER%}=={3} (goto :quit)

exit /b

:sfc
cls
title 基本修復 (sfc /scannow)
echo 基本的な修復 (sfc /scannow)
echo ======================================
echo コマンドを実行します。
echo;
pause
sfc /scannow
echo;
pause
:main

:dism
cls
title 詳細修復 (dism /online /cleanup-image /restorehealth)
echo 詳細な修復 (dism /online /cleanup-image /restorehealth)
echo ======================================
echo コマンドを実行します。
echo;
pause
dism /online /cleanup-image /restorehealth
echo;
pause
:main

:quit
exit /b