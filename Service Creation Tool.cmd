@echo off
cls
title �T�[�r�X�Ǘ��c�[��
echo;
echo   ===================================
echo;
echo           �T�[�r�X�Ǘ��c�[��
echo;
echo   ===================================
echo;
echo ���̃c�[���́A�J�X�^���T�[�r�X���쐬���܂��B
echo �܂��AWindows�̃T�[�r�X�̕ύX���s���܂��B
echo;
echo �ȉ��̃I�v�V���������p�\�ł�:
echo 1. �T�[�r�X�̍쐬
echo 2. �T�[�r�X�̍\��
echo 3. �T�[�r�X�̍폜

SET /P ANSWER="��L����ǂꂩ��I��ł�������: "

if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
if /i {%ANSWER%}=={4} (goto :4)

exit /b

:1
cls
echo �T�[�r�X�̒ǉ�
echo ===================
set /P USR_INPUT_STR="�쐬�������T�[�r�X������͂��Ă�������: "
set /P USR_INPUT_STR2="�T�[�r�X�̃p�b�`(���s����exe�̏ꏊ)����͂��Ă�������: "
sc create %USR_INPUT_STR% binPath= "%USR_INPUT_STR2%"
echo;
exit /b

:2
cls
echo ������
pause
exit /b

:3
cls
set /p USR_INPUT_STR="�폜�������T�[�r�X������͂��Ă�������: "
sc delete %USR_INPUT_STR%
pause
exit /b