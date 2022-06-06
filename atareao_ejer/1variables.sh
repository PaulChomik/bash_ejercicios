#! bin/bash
# en bash si ponemos espacios inecesarios los scripts fallan
variable=1
#variable = 1 fallara por los espacios

#bash guarda varuiables especiales
# $0 es el nombre del script
# $# es el numero de parametros de entrada que pide el scripts
# $? es el resultado de la ultima operacionq eu hemos hecho
# $@ nos tira una lista de los valores que hemos asignado a las varuiables
# $USER nos sdice el nombre del ususario
# $HOSTNAME nos dice el nombre de la maquina
# $SECONDS tiempo transcurrido que tardno un script
# $RANDOM nos da un numero PSEUDO-aleatorio
# $LINEND nos dice el nro de lineas que se han ejecutado
# $SHELL nos dice la shel que usamos
# $EDITOR nos dice el editor por defecto ( nano o vim )
# $PATH el directorio completo de trabajo

#para hacer operaciones matematicas hay que poner doble parentesis (())
#esto lo que hace es llamar a un script de c++ y ejecutar el parentesis como c++
echo $((variable+2))
