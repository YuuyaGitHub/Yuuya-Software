@echo off
cls
title Hyper-Vの有効化/無効化
echo;
echo;
echo      ========================================
echo;
echo               Hyper-Vの有効化/無効化
echo;
echo      ========================================
echo;
echo;
echo;
echo;
echo Hyper-Vを有効または無効にします。
echo;
echo 注意:このツールは管理者権限で実行している必要があります。
echo もし管理者ではない場合は、一度このウインドウを閉じ、バッチを右クリックして「管理者として実行」を選択し、管理者権限で実行してください。
echo;
echo;
echo 現在のHyper-Vの状態:
bcdedit /enum | find "hypervisorlaunchtype"
echo;
echo 次の中から実行したい項目を選択してください:
echo 1. Hyper-Vを有効にする
echo 2. Hyper-Vを無効にする
echo;

SET /P ANSWER="選択してください: "

if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)

exit /b

:1
cls
echo Hyper-Vの有効化
echo;
echo;
echo Hyper-Vを有効にすると、Hyper-Vが使用可能になり、VirtualBox、VMwareの一部機能が使用不能になります。
SET /P ANSWER="よろしいですか (Y/N)？"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
cls
bcdedit /set hypervisorlaunchtype auto
echo 変更を反映させるには、再起動する必要があります。
SET /P ANSWER="今すぐ再起動しますか？ (Y/N)？"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
shutdown -r -t 0







:2
cls
echo Hyper-Vの無効化
echo;
echo;
echo Hyper-Vを無効にすると、Hyper-Vが使用不可能になり、VirtualBox、VMwareの全機能が使用可能になります。
SET /P ANSWER="よろしいですか (Y/N)？"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
cls
bcdedit /set hypervisorlaunchtype off
echo 変更を反映させるには、再起動する必要があります。
SET /P ANSWER="今すぐ再起動しますか？ (Y/N)？"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
shutdown -r -t 0