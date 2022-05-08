#! /bin/bash

echo 'ingrese el radio del circulo:'
read var1
let pi=314159/100000
echo pi es $pi
radio=$var1
let superficie=(($pi*($radio^2))
echo la superficie es: $superficie
