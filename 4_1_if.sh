#! /bin/bash

#las comparaciones logicas en bash se hacen con
echo "ingrese su edad:"
var1=$1
read var1
if (( $var1 >= 18 ))  # este es un if tipo C++, es similar a el
    then
      echo "ya es mayor de edad!"
    else
      echo "ahun no eres amyor de edad!"
fi
