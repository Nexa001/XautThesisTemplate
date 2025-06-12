@echo off
chcp 65001 > nul
texcount -inc -sum .\main.tex
pause