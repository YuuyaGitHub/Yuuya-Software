@echo off
:main
cls
title �V�X�e�������C���c�[��
echo;
echo ======================================
echo;
echo         �V�X�e�������C���c�[��
echo;
echo ======================================
echo;
echo 1. ��{ (sfc /scannow)
echo 2. �ڍ� (dism /online /cleanup-image /restorehealth)
echo 3. �I��
echo;
SET /P ANSWER="��L������s���������̂�I�����Ă�������: "

if /i {%ANSWER%}=={1} (goto :sfc)
if /i {%ANSWER%}=={2} (goto :dism)
if /i {%ANSWER%}=={3} (goto :quit)

exit /b

:sfc
cls
title ��{�C�� (sfc /scannow)
echo ��{�I�ȏC�� (sfc /scannow)
echo ======================================
echo �R�}���h�����s���܂��B
echo;
pause
sfc /scannow
echo;
pause
:main

:dism
cls
title �ڍ׏C�� (dism /online /cleanup-image /restorehealth)
echo �ڍׂȏC�� (dism /online /cleanup-image /restorehealth)
echo ======================================
echo �R�}���h�����s���܂��B
echo;
pause
dism /online /cleanup-image /restorehealth
echo;
pause
:main

:quit
exit /b