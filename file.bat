@ECHO OFF
:main
SET /P url=Link: 
title council0002
echo join discord.gg/listing
echo validating url
curl %url% >nul 2>&1 || goto error
echo url found
cls
:1
color 08
curl %url% >nul 2>&1
echo view sent
goto 2
:2
color 09
curl %url% >nul 2>&1
echo view sent
goto 3
:3
color 0a
curl %url% >nul 2>&1
echo view sent
goto 4
:4
color 0b
curl %url% >nul 2>&1
echo view sent
goto 5
:5
color 0c
curl %url% >nul 2>&1
echo view sent
goto 6
:6
color 0d
curl %url% >nul 2>&1
echo view sent
goto 7
:7
color 0e
curl %url% >nul 2>&1
echo view sent
goto 1
:error 
cls
echo invalid url
PAUSE
cls
goto main
