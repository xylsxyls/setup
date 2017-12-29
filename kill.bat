@ECHO off
 cls
 color 4A
 ECHO     西部安全技术论坛 欢迎您光临！！！
ECHO ==========================================================
 pause
 ECHO 程序运行中，请稍等...
 @echo off
 taskkill /f /im messages.exe
 taskkill /f /im iexplore.exe
 taskkill /f /im wmiprvse.exe
 taskkill /f /im wmiprvse.exe
 @echo off
 del C:\WINDOWS\system32\drivers\messages.exe /f/s/q/a
 del C:\WINDOWS\system32\messages.exe /f/s/q/a
 cd c:\windows\system32\
 md messages.exe\
 @echo off
 cd C:\WINDOWS\system32\drivers\
 md messages.exe\
 @echo off
 attrib C:\WINDOWS\system32\drivers\messages.exe +s +h +r
 attrib C:\WINDOWS\system32\messages.exe +s +h +r
 @echo off
 echo y|cacls "C:\WINDOWS\system32\drivers\messages.exe" /d everyone
 echo y|cacls "C:\WINDOWS\system32\messages.exe" /d everyone
 @echo off
 echo 神话帮你检查c盘：
del c:\desktop_*.ini /f/s/q/a
 del c:\n0220.jpg /f/s/q/a
 del c:\cool_gamesetup.exe /f/s/q/a
 del c:\n0220[1].jpg /f/s/q/a
 del c:\090219.jpg /f/s/q/a
 del c:\commaderds.exe /f/s/q/a
 echo 神话帮你查杀d盘：
del d:\desktop_*.ini /f/s/q/a
 echo 神话帮你查杀e盘：
del e:\desktop_*.ini /f/s/q/a
 echo 神话帮你查杀f盘：
del f:\desktop_*.ini /f/s/q/a
 echo Ok！程序正在免疫病毒！
@echo off
 cd c:\windows\system32\
 md messages.exe\
 @echo off
 cd C:\WINDOWS\system32\drivers\
 md messages.exe\
 echo Ok！哈哈病毒正在清除！正在修复浏览器！
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%/System32/dacui.dll
 rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%/Catroot/icatalog.mdb /s
 regsvr32 setupwbv.dll /s
 regsvr32 wininet.dll /s
 regsvr32 comcat.dll /s
 regsvr32 shdoc401.dll /s
 regsvr32 shdoc401.dll /i  /s
 regsvr32 asctrls.ocx /s
 regsvr32 oleaut32.dll /s
 regsvr32 shdocvw.dll /I  /s
 regsvr32 shdocvw.dll /s
 regsvr32 browseui.dll /s
 regsvr32 browseui.dll /I  /s
 regsvr32 msrating.dll /s
 regsvr32 mlang.dll /s
 regsvr32 hlink.dll /s
 regsvr32 mshtml.dll /s
 regsvr32 mshtmled.dll /s
 regsvr32 urlmon.dll /s
 regsvr32 plugin.ocx /s
 regsvr32 sendmail.dll /s
 regsvr32 comctl32.dll /i /s
 regsvr32 inetcpl.cpl /i /s
 regsvr32 mshtml.dll /i /s
 regsvr32 scrobj.dll /s
 regsvr32 mmefxe.ocx /s
 regsvr32 corpol.dll /s
 regsvr32 jscript.dll /s
 regsvr32 msxml.dll /s
 regsvr32 imgutil.dll /s
 regsvr32 thumbvw.dll /s
 regsvr32 cryptext.dll /s
 regsvr32 rsabase.dll /s
 regsvr32 triedit.dll /s
 regsvr32 dhtmled.ocx /s
 regsvr32 inseng.dll /s
 regsvr32 iesetup.dll /i /s
 regsvr32 hmmapi.dll /s
 regsvr32 cryptdlg.dll /s
 regsvr32 actxprxy.dll /s
 regsvr32 dispex.dll /s
 regsvr32 occache.dll /s
 regsvr32 occache.dll /i /s
 regsvr32 iepeers.dll /s
 regsvr32 wininet.dll /i /s
 regsvr32 urlmon.dll /i /s
 regsvr32 digest.dll /i /s
 regsvr32 cdfview.dll /s
 regsvr32 webcheck.dll /s
 regsvr32 mobsync.dll /s
 regsvr32 pngfilt.dll /s
 regsvr32 licmgr10.dll /s
 regsvr32 icmfilter.dll /s
 regsvr32 hhctrl.ocx /s
 regsvr32 inetcfg.dll /s
 regsvr32 trialoc.dll /s
 regsvr32 tdc.ocx /s
 regsvr32 MSR2C.DLL /s
 regsvr32 msident.dll /s
 regsvr32 msieftp.dll /s
 regsvr32 xmsconf.ocx /s
 regsvr32 ils.dll /s
 regsvr32 msoeacct.dll  /s
 regsvr32 wab32.dll /s
 regsvr32 wabimp.dll /s
 regsvr32 wabfind.dll /s
 regsvr32 oemiglib.dll /s
 regsvr32 directdb.dll /s
 regsvr32 inetcomm.dll /s
 regsvr32 msoe.dll /s
 regsvr32 oeimport.dll  /s
 regsvr32 msdxm.ocx /s
 regsvr32 dxmasf.dll /s
 regsvr32 laprxy.dll /s
 regsvr32 l3codecx.ax /s
 regsvr32 acelpdec.ax /s
 regsvr32 mpg4ds32.ax /s
 regsvr32 voxmsdec.ax /s
 regsvr32 danim.dll /s
 regsvr32 Daxctle.ocx /s
 regsvr32 lmrt.dll /s
 regsvr32 datime.dll /s
 regsvr32 dxtrans.dll /s
 regsvr32 dxtmsft.dll /s
 regsvr32 vgx.dll /s
 regsvr32 WEBPOST.DLL  /s
 regsvr32 WPWIZDLL.DLL /s
 regsvr32 POSTWPP.DLL /s
 regsvr32 CRSWPP.DLL /s
 regsvr32 FTPWPP.DLL /s
 regsvr32 FPWPP.DLL /s
 regsvr32 FLUPL.OCX /s
 regsvr32 wshom.ocx /s
 regsvr32 wshext.dll /s
 regsvr32 vbscript.dll /s
 regsvr32 scrrun.dll mstinit.exe /setup
 regsvr32 msnsspc.dll /SspcCreateSspiReg
 regsvr32 msapsspc.dll /SspcCreateSspiReg
 ECHO ==========================================================
 echo Ok！哈哈 浏览器修复完毕！病毒已经全部清除！by ：天津一汽武威震泰 神话
echo. & pause