#!/bin/bash

# 6. Calculadora secuencial
# Pide dos números y hace las cuatro operaciones.

read -p "Introduce el primer número: " num1;
read -p "Introduce el segundo número: " num2;

echo "Suma: $((num1 + num2))";
echo "Resta: $((num1 - num2))";
echo "Multiplicación: $((num1 * num2))";
echo "División entera: $((num1 / num2))";
