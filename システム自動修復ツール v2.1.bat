@echo off
cls
echo �V�X�e���C���c�[�� v2.0
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

echo �����C���c�[�����I�����܂��B
echo;
pause
exit


:yes

echo;
Dism /Online /Cleanup-Image /ScanHealth