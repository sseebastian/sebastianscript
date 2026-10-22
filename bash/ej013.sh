#!/bin/bash

# 13. Renombrar y mover
# Creo un fichero, le cambio el nombre y después lo muevo a una carpeta.

touch borrador.txt;
mv borrador.txt definitivo.txt;

mkdir -p entregado;
mv definitivo.txt entregado/;
