#!/bin/bash

# 11. Información de un fichero
# Pide el nombre de un fichero y muestra su tamaño y el tipo de fichero.

read -p "Introduce el nombre del fichero: " fichero;

ls -lh "$fichero";
file "$fichero";
