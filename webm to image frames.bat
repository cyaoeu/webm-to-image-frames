@ECHO OFF
ECHO "%~1"
set destfolder=C:\ripped\
ffmpeg -i "%~1" "%destfolder%%~n1.%%04d.png"
set /p=