#!/bin/bash

# 12. Principio y final
# head muestra las primeras líneas y tail las últimas.

echo "Primeras 10 líneas:";
head -n 10 /etc/passwd;

echo "--------------------";

echo "Últimas 10 líneas:";
tail -n 10 /etc/passwd;
