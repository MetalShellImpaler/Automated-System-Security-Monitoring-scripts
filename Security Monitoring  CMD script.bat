@echo off

set reportFile=%userprofile%\Desktop\security_report.txt

echo > %reportFile%

echo ============================================= >> %reportFile%
echo Security Monitoring Report >> %reportFile%
echo ============================================= >> %reportFile%
echo Generated on: %date% at %time% >> %reportFile%
echo. >> %reportFile%

echo ------------------------------------------------------------------------ >> %reportFile%
echo SYSTEM INFORMATION >> %reportFile%
echo ------------------------------------------------------------------------ >> %reportFile%
systeminfo >> %reportFile%
echo. >> %reportFile%

echo ------------------------------------------------------------------------ >> %reportFile%
echo NETWORK INFORMATION >> %reportFile%
echo ------------------------------------------------------------------------ >> %reportFile%
netsh interface show interface >> %reportFile%
echo. >> %reportFile%

echo ------------------------------------------------------------------------ >> %reportFile%
echo tasklist  >> %reportFile%
echo ------------------------------------------------------------------------ >> %reportFile%
wmic process get Caption,Processid,SessionId >> %reportFile%
echo. >> %reportFile%

echo ------------------------------------------------------------------------ >> %reportFile%
echo SYSTEM FILE CHECK >> %reportFile%
echo ------------------------------------------------------------------------ >> %reportFile%
sfc /scannow >> %reportFile%
echo. >> %reportFile%

echo ------------------------------------------------------------------------ >> %reportFile%
echo NETWORK CONNECTIONS >> %reportFile%
echo ------------------------------------------------------------------------ >> %reportFile%
netstat -ano >> %reportFile%
echo. >> %reportFile%

start notepad %reportFile%
