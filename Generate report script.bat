
@echo off



md "C:\Users\%username%\Desktop\System Security Report"


systeminfo > "C:\Users\%username%\Desktop\System Security Report\System Security Report.txt"


netsh advfirewall show allprofiles > "C:\Users\%username%\Desktop\System Security Report\Firewall Report.txt"



wmic qfe list > "C:\Users\%username%\Desktop\System Security Report\Updates Report.txt"


net user > "C:\Users\%username%\Desktop\System Security Report\Users Report.txt"


sc query > "C:\Users\%username%\Desktop\System Security Report\Services Report.txt"


tasklist > "C:\Users\%username%\Desktop\System Security Report\Processes Report.txt"


reg query HKLM\Software > "C:\Users\%username%\Desktop\System Security Report\Registry Report.txt"


wevtutil el > "C:\Users\%username%\Desktop\System Security Report\Event Logs Report.txt"


fsutil fsinfo drives > "C:\Users\%username%\Desktop\System Security Report\Disk Report.txt"


ipconfig /all > "C:\Users\%username%\Desktop\System Security Report\Network Report.txt"


schtasks /query > "C:\Users\%username%\Desktop\System Security Report\Scheduled Tasks Report.txt"


net share > "C:\Users\%username%\Desktop\System Security Report\Shared Folders Report.txt"


wmic product get name > "C:\Users\%username%\Desktop\System Security Report\Installed Programs Report.txt"


netstat -an > "C:\Users\%username%\Desktop\System Security Report\Open Ports Report.txt"


set > "C:\Users\%username%\Desktop\System Security Report\Environment Variables Report.txt"


dsquery * -filter "(&(objectCategory=computer)(objectClass=computer))" > "C:\Users\%username%\Desktop\System Security Report\Active Directory Report.txt"


gpresult /z > "C:\Users\%username%\Desktop\System Security Report\Group Policy Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"

secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"


secedit /export /cfg "C:\Users\%username%\Desktop\System Security Report\Security Policies Report.txt"


auditpol /get /category:* > "C:\Users\%username%\Desktop\System Security Report\Security Audit Report.txt"


secpol.msc /export "C:\Users\%username%\Desktop\System Security Report\Security Settings Report.txt"


wevtutil qe Security > "C:\Users\%username%\Desktop\System Security Report\Security Log Report.txt"


secedit /analyze /cfg "C:\Users\%username%\Desktop\System Security Report\Security Configuration Report.txt"


secedit /analyze /db "C:\Users\%username%\Desktop\System Security Report\Security Baseline Report.txt"

