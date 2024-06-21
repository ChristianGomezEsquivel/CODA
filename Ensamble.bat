cd C:\Users\naofu\Desktop\CODA
g++ -o Ejecutable CodigoObj.cpp
gcc -S CodigoObj.cpp
ren CodigoObj.S Ensamblador.S
title Ejecucion del Programa
cls
Ejecutable.exe
DEL /F /A Ejecutable.exe
DEL /F /A Implementacion.S
exit
