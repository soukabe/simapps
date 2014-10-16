@echo off

start /W ipconfig /release

start /W ipconfig /renew

start /W ipconfig /flushdns

exit()
