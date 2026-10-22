#!/bin/bash

# 8. Fichero con contenido
# > escribe en el fichero y >> añade más texto sin borrar lo anterior.
# nl muestra las líneas numeradas.

echo "Primera línea" > notas.txt;
echo "Segunda línea" >> notas.txt;
echo "Tercera línea" >> notas.txt;

nl notas.txt;
