@echo off
cls
title サービス管理ツール
echo;
echo   ===================================
echo;
echo           サービス管理ツール
echo;
echo   ===================================
echo;
echo このツールは、カスタムサービスを作成します。
echo また、Windowsのサービスの変更も行えます。
echo;
echo 以下のオプションが利用可能です:
echo 1. サービスの作成
echo 2. サービスの構成
echo 3. サービスの削除

SET /P ANSWER="上記からどれか一つ選んでください: "

if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
if /i {%ANSWER%}=={4} (goto :4)

exit /b

:1
cls
echo サービスの追加
echo ===================
set /P USR_INPUT_STR="作成したいサービス名を入力してください: "
set /P USR_INPUT_STR2="サービスのパッチ(実行するexeの場所)を入力してください: "
sc create %USR_INPUT_STR% binPath= "%USR_INPUT_STR2%"
echo;
exit /b

:2
cls
echo 実装中
pause
exit /b

:3
cls
set /p USR_INPUT_STR="削除したいサービス名を入力してください: "
sc delete %USR_INPUT_STR%
pause
exit /b