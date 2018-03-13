rmdir /s /q ..\dist

xcopy /s ..\src ..\dist
xcopy /s ..\vendor ..\dist