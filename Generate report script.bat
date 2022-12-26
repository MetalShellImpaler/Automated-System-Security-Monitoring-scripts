
@echo off

rem Generate a professional report with analysis in a txt file on the desktop

rem Create a folder on the desktop
md "C:\Users\%username%\Desktop\System Security Report"

rem Generate a report on the system security
systeminfo > "C:\Users\%username%\Desktop\System Security Report\System Security Report.txt"

rem Generate a report on the system firewall
netsh advfirewall show allprofiles > "C:\Users\%username%\Desktop\System Security Report\Firewall Report.txt"

rem Generate a report on the system antivirus
get-mpprotection > "C:\Users\%username%\Desktop\System Security Report\Antivirus Report.txt"

rem Generate a report on the system updates
wmic qfe list > "C:\Users\%username%\Desktop\System Security Report\Updates Report.txt"

rem Generate a report on the system users
net user > "C:\Users\%username%\Desktop\System Security Report\Users Report.txt"

rem Generate a report on the system services
sc query > "C:\Users\%username%\Desktop\System Security Report\Services Report.txt"

rem Generate a report on the system processes
tasklist > "C:\Users\%username%\Desktop\System Security Report\Processes Report.txt"

rem Generate a report on the system registry
reg query HKLM\Software > "C:\Users\%username%\Desktop\System Security Report\Registry Report.txt"

rem Generate a report on the system event logs
wevtutil el > "C:\Users\%username%\Desktop\System Security Report\Event Logs Report.txt"

rem Generate a report on the system disk
fsutil fsinfo drives > "C:\Users\%username%\Desktop\System Security Report\Disk Report.txt"

rem Generate a report on the system network
ipconfig /all > "C:\Users\%username%\Desktop\System Security Report\Network Report.txt"

rem Generate a report on the system startup
msconfig > "C:\Users\%username%\Desktop\System Security Report\Startup Report.txt"

rem Generate a report on the system scheduled tasks
schtasks /query > "C:\Users\%username%\Desktop\System Security Report\Scheduled Tasks Report.txt"

rem Generate a report on the system shared folders
net share > "C:\Users\%username%\Desktop\System Security Report\Shared Folders Report.txt"

rem Generate a report on the system installed programs
wmic product get name > "C:\Users\%username%\Desktop\System Security Report\Installed Programs Report.txt"

rem Generate a report on the system open ports
netstat -an > "C:\Users\%username%\Desktop\System Security Report\Open Ports Report.txt"

rem Generate a report on the system environment variables
set > "C:\Users\%username%\Desktop\System Security Report\Environment Variables Report.txt"

rem Generate a report on the system active directory
dsquery * -filter "(&(objectCategory=computer)(objectClass=computer))" > "C:\Users\%username%\Desktop\System Security Report\Active Directory Report.txt"

rem Generate a report on the system group policy
gpresult /z > "C:\Users\%username%\Desktop\System Security Report\Group Policy Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report on the system security policies
secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"

rem Generate a report on the system security audit
auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"

rem Generate a report on the system security settings
secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"

rem Generate a report on the system security log
wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"

rem Generate a report on the system security configuration
secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

rem Generate a report on the system security baseline
secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

rem Generate a report