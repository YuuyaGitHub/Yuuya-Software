::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpGTQ3TAE+1EbsQ5+n//NYEQbqety+8ml9YOX0NwyAvYqIu8UvR6vm4T0ju1Zi7mJFIrofTY+upQ+Ba+UJCeowCrstqOsjT0CVi1C2Awi4jZbM=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls
echo システム修復ツール v3.0
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

echo;
echo 自動修復ツールを終了します。
pause
exit /b


:yes

echo;
Dism /Online /Cleanup-Image /ScanHealth