#!/bin/bash

ls

echo ¿Cual script desea ejecutar?
read NOMBRE
echo "Dando permisos"
chmod +x $NOMBRE
./$NOMBRE

echo Listo!

#NOMBRE=emoji3.jpeg
SCRIPT="/home/Documentos/$NOMBRE"

#echo

#if [-f $SCRIPT];
#then
   # echo "el archivo $NOMBRE existe"
    #echo "Dando permisos"
    #chmod +x $ARCHIVO
    #./$ARCHIVO	
	
#else
   # touch miscript.sh && chmod +x miscript.sh
    
#fi
