@echo off
cls
title Hyper-V�̗L����/������
echo;
echo;
echo      ========================================
echo;
echo               Hyper-V�̗L����/������
echo;
echo      ========================================
echo;
echo;
echo;
echo;
echo Hyper-V��L���܂��͖����ɂ��܂��B
echo;
echo ����:���̃c�[���͊Ǘ��Ҍ����Ŏ��s���Ă���K�v������܂��B
echo �����Ǘ��҂ł͂Ȃ��ꍇ�́A��x���̃E�C���h�E����A�o�b�`���E�N���b�N���āu�Ǘ��҂Ƃ��Ď��s�v��I�����A�Ǘ��Ҍ����Ŏ��s���Ă��������B
echo;
echo;
echo ���݂�Hyper-V�̏��:
bcdedit /enum | find "hypervisorlaunchtype"
echo;
echo ���̒�������s���������ڂ�I�����Ă�������:
echo 1. Hyper-V��L���ɂ���
echo 2. Hyper-V�𖳌��ɂ���
echo;

SET /P ANSWER="�I�����Ă�������: "

if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)

exit /b

:1
cls
echo Hyper-V�̗L����
echo;
echo;
echo Hyper-V��L���ɂ���ƁAHyper-V���g�p�\�ɂȂ�AVirtualBox�AVMware�̈ꕔ�@�\���g�p�s�\�ɂȂ�܂��B
SET /P ANSWER="��낵���ł��� (Y/N)�H"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
cls
bcdedit /set hypervisorlaunchtype auto
echo �ύX�𔽉f������ɂ́A�ċN������K�v������܂��B
SET /P ANSWER="�������ċN�����܂����H (Y/N)�H"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
shutdown -r -t 0







:2
cls
echo Hyper-V�̖�����
echo;
echo;
echo Hyper-V�𖳌��ɂ���ƁAHyper-V���g�p�s�\�ɂȂ�AVirtualBox�AVMware�̑S�@�\���g�p�\�ɂȂ�܂��B
SET /P ANSWER="��낵���ł��� (Y/N)�H"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
cls
bcdedit /set hypervisorlaunchtype off
echo �ύX�𔽉f������ɂ́A�ċN������K�v������܂��B
SET /P ANSWER="�������ċN�����܂����H (Y/N)�H"

if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)

exit /b

:yes
shutdown -r -t 0