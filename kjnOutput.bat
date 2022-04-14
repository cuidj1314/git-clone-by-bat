@echo off
echo "実行しますか？"
pause
for /f %%i in (list.txt) do git clone http:url/%%i.git
%%i
echo '実行完了しました！'
pause