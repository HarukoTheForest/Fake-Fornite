@echo off
screen
set k=0
cls
:boucle
set /A k=%k%+1
if %k%==1 cls
if %k%==1 echo.
if %k%==1 echo.
if %k%==1 echo           �����������
if %k%==1 echo           ��         �
if %k%==1 echo           �����������
if %k%==51 cls
if %k%==51 echo.
if %k%==51 echo.
if %k%==51 echo           �����������
if %k%==51 echo           ���        �
if %k%==51 echo           �����������
if %k%==101 cls
if %k%==101 echo.
if %k%==101 echo.
if %k%==101 echo           �����������
if %k%==101 echo           ����       �
if %k%==101 echo           �����������
if %k%==151 cls
if %k%==151 echo.
if %k%==151 echo.
if %k%==151 echo           �����������
if %k%==151 echo           �����      �
if %k%==151 echo           �����������
if %k%==201 cls
if %k%==201 echo.
if %k%==201 echo.
if %k%==201 echo           �����������
if %k%==201 echo           ������     �
if %k%==201 echo           �����������
if %k%==251 cls
if %k%==251 echo.
if %k%==251 echo.
if %k%==251 echo           �����������
if %k%==251 echo           �������    �
if %k%==251 echo           �����������
if %k%==301 cls
if %k%==301 echo.
if %k%==301 echo.
if %k%==301 echo           �����������
if %k%==301 echo           ��������   �
if %k%==301 echo           �����������
if %k%==351 cls
if %k%==351 echo.
if %k%==351 echo.
if %k%==351 echo           �����������
if %k%==351 echo           ���������  �
if %k%==351 echo           �����������
if %k%==401 cls
if %k%==401 echo.
if %k%==401 echo.
if %k%==401 echo           �����������
if %k%==401 echo           ���������� �
if %k%==401 echo           �����������
if %k%==451 cls
if %k%==451 echo.
if %k%==451 echo.
if %k%==451 echo           �����������
if %k%==451 echo           �����������
if %k%==451 echo           �����������
if %k%==700 echo.
if %k%==700 echo.
if %k%==700 echo        Red�marrage de l'ordinateur...
if %k%==900 goto end
GOTO boucle
:end
call end.bat