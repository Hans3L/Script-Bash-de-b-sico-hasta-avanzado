#!/bin/bash
echo  "¿Que usuario quiere encontrar?"
echo
read usuario
if grep ^$usuario /etc/passwd; then
       echo "El $usuario si esta"
else  
      echo "el $usuario no se encuentra en este sistema"
fi


