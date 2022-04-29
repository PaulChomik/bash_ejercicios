#!/bin/bash
#el siguiuente bucle itera entre 1 y 10 con un paso de 2
#la sintaxis es {START. .END. .INCREMENT} pero esta sintaxis a mi no me funciona en ubuntu 20.04
#asique voy a usar la sintaxis tipo "c" con lo cual la sintaxis es
#for (( c=1; c<=5; c++ )) para un paso de 1 o for (( c=1; c<=5; c=c+n )) para un paso generico "n"
for (( i=1; i<=10 ; i=i+2 ))
do
  echo "hola $i"
done

