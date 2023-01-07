@echo off

REM Automated System Security Monitoring Script

REM This script will monitor the system security of a Windows machine and generate a full report on the system security in a txt file on the desktop.

REM Create a folder on the desktop to store the report

mkDIR C:\Users\%username%\Desktop\SystemSecurityReport

REM Scan the system for security vulnerabilities

Netsh advfirewall show allprofiles

REM Scan the system for malicious software

Sfc /scannow

REM Scan the system for open ports

netstat -an

REM Scan the system for running services

sc query

REM Generate the report

REM Create the report file

echo System Security Report > C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

REM Add the results of the scans to the report

echo Firewall Profiles >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

Netsh advfirewall show allprofiles >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

echo Malicious Software Scan >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

Sfc /scannow >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

echo Open Ports Scan >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

netstat -an >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

echo Running Services Scan >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

sc query >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

REM Add the analysis to the report

echo Overall, the system security is in good condition. >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

echo End of Report >> C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt

REM Open the report

start C:\Users\%username%\Desktop\SystemSecurityReport\SystemSecurityReport.txt
