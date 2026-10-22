#!/bin/bash

# 19. Enlaces
# Creo el fichero original, un enlace simbólico y un enlace duro.
# ls -li permite compararlos.

touch original.txt;
ln -s original.txt enlace_blando;
ln original.txt enlace_duro;

ls -li original.txt enlace_blando enlace_duro;
