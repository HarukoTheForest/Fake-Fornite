@echo off & mode con: cols=54 lines=9
echo .  .  .  .  .  . >> rapport.txt
title FORNITE.exe...
cls

echo ���������������������������������������������������
echo �                                                   �
echo �          Lancement de Fortnite  presse E          �
echo �                                                   �
echo ��������������������������������������������������� 
echo Ce programe permet de lancer Fornite sans le laucher epicgame & echo. & pause>nul
cls

echo %username%, 
echo est vous sure de vouloir lancer ce prorame ? Y=Oui N=Non(Y/N) 
set/p "cho=>" 
if %cho%==Y goto boucle 
if %cho%==y goto boucle 
if %cho%==n goto fail 
if %cho%==N goto fail 

:fail
call xp.gif
call no.png
echo  %username% � choisi de ne pas comm�tre de crime le %date% � %time% >> rapport.txt
goto End 

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
echo off & mode con: cols=54 lines=8
echo Lancement du Progarame. >> rapport.txt
title FORNITE.exe...
screen
set k=0
cls

goto boucle

:boucle 
set /A k=%k%+1
if %k%==70 echo  �                                                   �
if %k%==140 echo �  Regardez le fichier 'rapport.txt' pour plus ...  �
if %k%==210 echo �                                                   �
if %k%==280 echo �  ... d'information sur le deroulement du script.  �
if %k%==350 echo �                                                   �
if %k%==490 echo ���������������������������������������������������͹
if %k%==490 echo ������������    ��ͼ�����������          ������������
if %k%==560 echo ������������              Bug            ������������
if %k%==630 echo ������������        de Fornite.exe       ������������
if %k%==700 echo ������������   ����           ������������      ������������
if %k%==770 echo ������������������        ...      ������������������ 
if %k%==800 echo ��������������� Suite de la procédure... ������������
if %k%==810 cls
if %k%==815 echo ���������������������������������������������������ͻ
if %k%==820 echo ������������                             ������������
if %k%==830 echo ������������   T'as vraiment cru mec     ������������
if %k%==850 echo ������������     ������                        ������������
if %k%==850 echo ����������������ͻ                  ����ͼ�����������
if %k%==1000 echo ������������������ Fin du script... �����������������
if %k%==1005 echo ����������������ͼ                  ���������������ͼ 
if %k%==1100 goto rend
GOTO boucle

:rend
call dab.gif
call bsod.hta
echo  %username% aime Fortnite %date% � %time% >> rapport.txt
exit

