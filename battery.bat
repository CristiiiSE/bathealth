@ECHO OFF
Title=RUN AS ADMINISTRATOR
mode con:cols=70 lines=2
color B4
powercfg /batteryreport /output "C:\battery_report.html"
PAUSE
