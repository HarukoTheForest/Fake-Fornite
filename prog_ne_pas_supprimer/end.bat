@echo off & mode con: cols=54 lines=8
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