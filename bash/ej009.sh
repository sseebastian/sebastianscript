#!/bin/bash

# 9. Datos de la máquina
# Muestra el nombre del equipo, usuarios conectados y versión del kernel.

echo "Nombre de la máquina: $(hostname)";
echo "Usuarios conectados: $(who | wc -l)";
echo "Versión del kernel: $(uname -r)";
