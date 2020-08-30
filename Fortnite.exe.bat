@echo off & mode con: cols=54 lines=9
echo lancement du programe >> rapport.txt
title FORNITE.exe...
cls

echo ���������������������������������������������������
echo �                                                   �
echo �          Lancement de Fortnite  presse E          �
echo �                                                   �
echo ��������������������������������������������������� 
echo � Ce programe permet de lancer Fornite sans le laucher epicgame � & echo. & pause>nul
cls
echo %username%, 
echo est vous sure de vouloir lancer ce prorame ? Y=Oui N=Non(Y/N) 
set/p "cho=>" 
if %cho%==Y goto lock
if %cho%==y goto lock
if %cho%==n goto nop 
if %cho%==N goto nop

:nop
echo  %username% a choisi de ne pas ouvrir fornite, c'est un vrai %date% à %time% >> rapport.txt
goto End 

:lock
set /A k=%k%+1
if %k%==1 cls
if %k%==1 echo.
if %k%==1 echo.
if %k%==1 echo           ������������
if %k%==1 echo           ��         �
if %k%==1 echo           ������������
if %k%==51 cls
if %k%==51 echo.
if %k%==51 echo.
if %k%==51 echo           ������������
if %k%==51 echo           ���        �
if %k%==51 echo           ������������
if %k%==101 cls
if %k%==101 echo.
if %k%==101 echo.
if %k%==101 echo           ������������
if %k%==101 echo           ����       �
if %k%==101 echo           ������������
if %k%==151 cls
if %k%==151 echo.
if %k%==151 echo.
if %k%==151 echo           ������������
if %k%==151 echo           �����      �
if %k%==151 echo           ������������
if %k%==201 cls
if %k%==201 echo.
if %k%==201 echo.
if %k%==201 echo           ������������
if %k%==201 echo           ������     �
if %k%==201 echo           ������������
if %k%==251 cls
if %k%==251 echo.
if %k%==251 echo.
if %k%==251 echo           ������������
if %k%==251 echo           �������    �
if %k%==251 echo           ������������
if %k%==301 cls
if %k%==301 echo.
if %k%==301 echo.
if %k%==301 echo           ������������
if %k%==301 echo           ��������   �
if %k%==301 echo           ������������
if %k%==351 cls
if %k%==351 echo.
if %k%==351 echo.
if %k%==351 echo           ������������
if %k%==351 echo           ���������  �
if %k%==351 echo           ������������
if %k%==401 cls
if %k%==401 echo.
if %k%==401 echo.
if %k%==401 echo           ������������
if %k%==401 echo           ���������� �
if %k%==401 echo           ������������
if %k%==451 cls
if %k%==451 echo.
if %k%==451 echo.
if %k%==451 echo           �����������
if %k%==451 echo           �����������
if %k%==451 echo           �����������
if %k%==600 echo.
if %k%==600 echo.
goto suite

:suite 
if %k%==700 echo        Redémarrage de l'ordinateur...
if %k%==1200 echo  �                                                   �
if %k%==1250 echo �  Regardez le fichier 'rapport.txt' pour plus ...  �
if %k%==1300 echo �                                                   �
if %k%==1350 echo �  ... d'information sur le deroulement du script.  �
if %k%==1400 echo �                                                   �
if %k%==1490 echo ���������������������������������������������������͹
if %k%==1490 echo ������������    ��ͼ�����������          ������������
if %k%==1560 echo ������������              Bug            ������������
if %k%==1630 echo ������������        de Fornite.exe       ������������
if %k%==1700 echo ������������   ����           ������������      ������������
if %k%==1770 echo ������������������        ...      ������������������ 
if %k%==1800 echo ��������������� Suite de la procédure... ������������
if %k%==1810 cls
if %k%==1815 echo ���������������������������������������������������ͻ
if %k%==1820 echo ������������                             ������������
if %k%==1830 echo ������������   T'as vraiment cru mec     ������������
if %k%==1850 echo ������������     ������                        ������������
if %k%==1850 echo ����������������ͻ                  ����ͼ�����������
if %k%==11000 echo ������������������ Fin du script... �����������������
if %k%==11005 echo ����������������ͼ                  ���������������ͼ 
if %k%==11100 goto rend

:rend
(
echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 505 Your PC is out missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul
@echo off

(
echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 404 Haking By Haruko missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul  

echo  %username% aime Fortnite %date% � %time% >> rapport.txt
exit