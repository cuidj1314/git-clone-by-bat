@echo off
echo "���s���܂����H"
pause
for /f %%i in (list.txt) do git clone http:url/%%i.git
%%i
echo '���s�������܂����I'
pause