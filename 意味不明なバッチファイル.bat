@echo off
cls
title 意味不明なツール
echo;
echo     ==========================
echo;
echo          意味不明なツール
echo              by Yuuya
echo;
echo     ==========================
echo;
echo このツールは、意味が分かりません。
echo バッチファイルで遊ぶためだけに自分用として作りました。
echo;
echo 1. 任意の文字例を入力する
echo 2. 待機する
echo 3. コマンドプロンプトの画面を点滅させる
echo 4. システム情報の表示
echo 5. ？？？？
echo 6. 何をすればいいのか分かりません。
echo;

set /p ANSWER="上記の一覧から一つ選択してください: "

if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
if /i {%ANSWER%}=={4} (goto :4)
if /i {%ANSWER%}=={5} (goto :5)
if /i {%ANSWER%}=={6} (goto :6)

exit /b

:1
cls
set USR_INPUT_STR=
set /P USR_INPUT_STR="任意の文字を入力してください: "
echo 入力された内容は %USR_INPUT_STR% です
exit /b

:2
cls
echo しばらくお待ちください...
echo;
timeout /t 10 /nobreak > nul
exit /b

:3
cls
echo 警告: お使いのコンピューターでウイルスが検出されました！
:loop
color fc
color cf
goto loop

:4
cls
echo 日時:
echo =======================
echo 現在の日付: %date%
echo 現在の時刻: %time%
echo 現在のタイムゾーン:
tzutil /g
echo;
pause
echo 環境変数
echo ========================
echo パッチ: %path%
echo OS: %OS%
echo 省略可能なファイル拡張子: %pathext%
echo 一時ファイルの場所 (TEMP): %temp%
echo 一時ファイルの場所 (TMP): %tmp%
echo システムユーザー名: %USERNAME%
echo Windowsのシステムフォルダーの場所: %windir%
echo ===================================================
echo 現在のユーザーフォルダー名: %userprofile%
echo OneDriveの場所: %OneDrive%
echo AppDataフォルダーの場所: %appdata%
exit /b

:5
cls
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
echo ？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？？
timeout /t 1 > nul
exit /b

:6
cls
color 3c
set /P USR_INPUT_STR="早く入力しろ: "
echo は？？？ 「%USR_INPUT_STR%」だと？？？
echo ふざけるな！！！！！！！！！！！！！
echo;
timeout /t 5 > nul
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
echo %USR_INPUT_STR%
pause