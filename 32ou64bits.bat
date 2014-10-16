@echo off
Titre Le systeme d'exploitation 32 bit ou 64 bits
color 1a

if %processor_architecture% == AMD64 echo Nous avons un système Windows de 64 bits.
if %processor_architecture% == x86 echo Nous avons un système Windows 32 bits.
pause>nul
