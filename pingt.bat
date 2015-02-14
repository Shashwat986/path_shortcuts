@echo off
if "%1"=="" (
 ping -t na.leagueoflegends.com
) else (
 ping -t %*
)
