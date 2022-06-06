#!/usr/bin/env bash

#el siguiente script devuelve mundo si la primer entrada es "hola"
if [ "$1" = "hola" ]
then
  echo "mundo"
elif [ "$1" = "mundo" ]
then
  echo "hola mundo"
elif [ ! -z "$1" ] #esto consult si la variable exisste per no nos sirve
then               #parametro
  echo "LAa variable no sirve de parametro para el script"
else
  echo "holanda"
fi

# el siguiente script busca un directorio llamado "hola"
if [ -d "hola" ]
then
  echo "Se comprobó que -hola- existe"
fi

#comprueba si existe un archivo llamado hola
if [ -f "hola" ]
then
  echo "Se comprobó que -hola- existe"
fi

#comprueba si el archivo tieme permisos de lectura
if [ -r "hola" ]
then
  echo "Se comprobó que -hola- tiene permiso de lectura"
fi

#comprueba si el archivo tieme permisos de ejecusion
if [ -x "hola" ]
then
  echo "Se comprobó que -hola- tiene permiso de ejecucion"
fi
#para dar persmisos de ejecucion a un archiv
o se hace con #chmod +x archivo.extension
#con corchetes se puede usar && y or

#if [expresion1] && [exptresion2]
