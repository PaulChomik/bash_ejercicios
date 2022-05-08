#! /bin/bash
#los scrpts de bash se ejecutan con bash archivo.sh
#crear un programa en la que se ingrese el largo y ancho de un rectangulo
#y calcule el area

echo 'introduzca el ancho del rectangulo:'
read var1
ancho=$var1
echo 'introduzca el alto del rectangulo:'
read var1
alto=$var1

#las operaciones matematicas en bash se hacen
#encerrando las variables con $((operacion))
area=$((ancho*alto))
echo el area es:$area
