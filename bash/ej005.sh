#!/bin/bash

# 5. Copia de /etc/passwd
# Copia el fichero y después muestra sus permisos y tamaño.

cp /etc/passwd copia_passwd.txt;
ls -lh copia_passwd.txt;
