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
echo �V�X�e���C���c�[�� v3.0
echo;
echo;
echo �@�V�X�e�����C�����܂��B
echo   �܂��́A��{�I�ȏC�����s���܂��B
echo;
echo �@�@�@����: �R�}���h�v�����v�g���Ǘ��Ҍ����Ŏ��s���Ă��邱�Ƃ��m�F���ĉ������B
echo;
echo;
echo;
pause
echo;
sfc /scannow
echo;
echo ��{�I�ȏC�����������܂����I
echo ���΂炭�l�q�����Ă݂Ă��������B
SET /P ANSWER="�܂���肪�������Ă���ꍇ�͏ڍׂȏC�������s�ł��܂��B�s���܂���(Y/N)�H "

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

echo;
echo �����C���c�[�����I�����܂��B
pause
exit /b


:yes

echo;
Dism /Online /Cleanup-Image /ScanHealth