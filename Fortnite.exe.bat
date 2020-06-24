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
call mou.bat

