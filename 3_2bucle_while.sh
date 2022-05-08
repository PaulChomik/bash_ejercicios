#!/bin/bash

#un bucle while en bash se condiciona con un vector
#el incremento del numero se hace con ((numero++))
numero=1

while [ $numero -lt 20 ]
do
    echo $numero
    ((numero++))
done
