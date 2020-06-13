@echo off
TITLE Tharaabot
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m Tharaabot
) ELSE (
    py -m Tharaabot
)