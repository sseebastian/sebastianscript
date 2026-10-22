#!/bin/bash

# 20. Edad aproximada
# Pide el año de nacimiento y lo resta al año actual.

read -p "Introduce tu año de nacimiento: " nacimiento;

actual=$(date +%Y);
edad=$((actual - nacimiento));

echo "Tu edad aproximada es: $edad años";
