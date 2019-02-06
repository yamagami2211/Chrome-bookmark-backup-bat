@ECHO OFF
mkdir %date:~-10,4%%date:~-5,2%%date:~-2,2%
cd %~dp0%date:~-10,4%%date:~-5,2%%date:~-2,2%
copy "C:\Users\%USERNAME%\Appdata\Local\Google\Chrome\User Data\Default\Bookmarks.bak"
copy "C:\Users\%USERNAME%\Appdata\Local\Google\Chrome\User Data\Default\Bookmarks"
PAUSE
