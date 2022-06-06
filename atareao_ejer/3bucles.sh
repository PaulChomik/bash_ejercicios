#!bin/bash

#este escript muestra como se hacen bucles

#bucle while
#-lt significa "less than"    -gt "grater than"
#-eq significa "equal to"
i=0
while [ $i -lt 10 ]
do
    echo "hola mundo"
    ((i++))
done

#bucle for clasico
#tambien se puede usar "i in 1 2 3 4
for i in {1..10}
do
   echo "hola mundo for"
done

#bucle for estilo C++
#   (inicio,fin,paso)
for ((i=1;i<=4;i++))
do
    echo "hola bucle for C++"
done

#bucle until
i=10
until [ $i -lt 0 ]
do
   echo "hola until"
   ((i--))
done

#break
# el break se ocupa para salir de un bucle si se cumple una condicion
for i in 1 2 3 4 5
do
   echo "hola mundo for"
   if [ $i -eq 5 ]
   then
   echo "break"
       break
   fi
done

