#!/bin/bash

#"wc" para contar el # de líneas de código en uno o varios
#archivos y "-l" imprime los recuentos de nuevas líneas (filas).
#"cat" para no imprimir el nombre del archivo y "|" para simultánemente ejecutar otra orden.
#"head" para contar la primera línea, "-n" para imprimir las líneas (filas) que se quiera,
#"tr" es un terminador de línea con "-d" borra: '\n' (salto de linea), y '_'
#(espacio en blanco)
#"-c" imprime los recuentos de caracteres del archivo.
#"=" designa una variable al directorio de un archivo.
#"for","in","do"(hacer), "done"(hecho) para iterar un bucle a través
#de los archivos en el directorio, "echo" muestra lo escrito en la pantalla con "_"
#o para ver cual es el valor de un parámetro concreto "$#".
#Se usa los comandos: "nano" para editar un archivo o leer los datos,
#"!" para determinar la sintaxis.
#"bash" para correr el script .sh
# Se usa "` `" para la síntaxis bash.
# Se usa el comando "*" para crear una lista de todos los archivos .txt en la variable
# "Archivo".
# Se almacena el resultado de la variable "Archivo": fila="_" y columna="_"

Archivo=Saavedra2013/*.txt
for A in $Archivo
do
fila=`cat $A | wc -l`
columna=`head -n 1 $A | tr -d ' ' | tr -d '\n' | wc -c`
echo "Nombre del archivo:" $A
echo "Número de filas:" $fila
echo "Número de columnas:" $columna
done
