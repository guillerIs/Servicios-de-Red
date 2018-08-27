############################
#Nombre del programa: recupera.sh
#Autora: Ismari Guillermina
#Fecha: 26/8/18
#Descripciòn: recupera de  la papelera un archivo elegido al  directorio Ddocumentos
############################




#!/bin/bash

cd ~/.local/share/Trash/files
ls

echo "Cual deseas  restaurar?"
read ARCHIVO

#ORIGEN=~/.local/share/Trash/files/$ARCHIVO
#echo $ORIGEN

DESTINO=/home/guiller/Documentos/
echo $DESTINO

mv $ARCHIVO /home/guiller/Documentos
echo Listo


  
  

