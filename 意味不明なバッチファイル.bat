@echo off
cls
title �Ӗ��s���ȃc�[��
echo;
echo     ==========================
echo;
echo          �Ӗ��s���ȃc�[��
echo              by Yuuya
echo;
echo     ==========================
echo;
echo ���̃c�[���́A�Ӗ���������܂���B
echo �o�b�`�t�@�C���ŗV�Ԃ��߂����Ɏ����p�Ƃ��č��܂����B
echo;
echo 1. �C�ӂ̕��������͂���
echo 2. �ҋ@����
echo 3. �R�}���h�v�����v�g�̉�ʂ�_�ł�����
echo 4. �V�X�e�����̕\��
echo 5. �H�H�H�H
echo 6. ��������΂����̂�������܂���B
echo;

set /p ANSWER="��L�̈ꗗ�����I�����Ă�������: "

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
set /P USR_INPUT_STR="�C�ӂ̕�������͂��Ă�������: "
echo ���͂��ꂽ���e�� %USR_INPUT_STR% �ł�
exit /b

:2
cls
echo ���΂炭���҂���������...
echo;
timeout /t 10 /nobreak > nul
exit /b

:3
cls
echo �x��: ���g���̃R���s���[�^�[�ŃE�C���X�����o����܂����I
:loop
color fc
color cf
goto loop

:4
cls
echo ����:
echo =======================
echo ���݂̓��t: %date%
echo ���݂̎���: %time%
echo ���݂̃^�C���]�[��:
tzutil /g
echo;
pause
echo ���ϐ�
echo ========================
echo �p�b�`: %path%
echo OS: %OS%
echo �ȗ��\�ȃt�@�C���g���q: %pathext%
echo �ꎞ�t�@�C���̏ꏊ (TEMP): %temp%
echo �ꎞ�t�@�C���̏ꏊ (TMP): %tmp%
echo �V�X�e�����[�U�[��: %USERNAME%
echo Windows�̃V�X�e���t�H���_�[�̏ꏊ: %windir%
echo ===================================================
echo ���݂̃��[�U�[�t�H���_�[��: %userprofile%
echo OneDrive�̏ꏊ: %OneDrive%
echo AppData�t�H���_�[�̏ꏊ: %appdata%
exit /b

:5
cls
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
echo �H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H�H
timeout /t 1 > nul
exit /b

:6
cls
color 3c
set /P USR_INPUT_STR="�������͂���: "
echo �́H�H�H �u%USR_INPUT_STR%�v���ƁH�H�H
echo �ӂ�����ȁI�I�I�I�I�I�I�I�I�I�I�I�I
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