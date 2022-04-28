@echo off
cls
echo システム修復ツール v2.0
echo;
echo;
echo 　システムを修復します。
echo   まずは、基本的な修復を行います。
echo;
echo 　　　注意: コマンドプロンプトを管理者権限で実行していることを確認して下さい。
echo;
echo;
echo;
pause
echo;
sfc /scannow
echo;
echo 基本的な修復が完了しました！
echo しばらく様子を見てみてください。
SET /P ANSWER="まだ問題が発生している場合は詳細な修復を実行できます。行いますか(Y/N)？ "

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

echo 自動修復ツールを終了します。
echo;
pause
exit


:yes

echo;
Dism /Online /Cleanup-Image /ScanHealth