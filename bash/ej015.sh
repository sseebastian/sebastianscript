#!/bin/bash

# 15. Redirecciones
# > guarda la salida normal y 2> guarda los errores.
# wc -l cuenta las líneas de cada fichero.

ls -l /etc > listado.txt;
ls -l /root 2> errores.txt;

echo "Líneas de listado.txt:";
wc -l < listado.txt;

echo "Líneas de errores.txt:";
wc -l < errores.txt;
