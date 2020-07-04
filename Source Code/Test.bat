@Echo off
cls

Title Cut 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25

:Main
Cls
Echo.
REM The delimiter can be set to a comma with -d ','. cut can then 
REM pull out the fields of interest with the -f flag. In the 
REM following example the first field is cut.

cut -d "," -f 1 Demo.csv
Echo.
pause>nul
exit