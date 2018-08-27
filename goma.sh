############################
#Nombre del programa: goma.sh
#Autora: Ismari Guillermina
#Fecha: 26/8/18
#Descripcion: envìa a la papelera un archivo elegido en un directorio dado
############################


#!/bin/bash
ls
echo ¿Cual deseas borrar?
read  ARCHIVO

mv $ARCHIVO ~/.local/share/Trash/files

echo Listo


