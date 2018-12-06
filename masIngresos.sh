#!/bin/bash
#by H4ns3l
#Ingresando mas datos por medio de read
echo  "Ingrese dos palabra"
read palabra1  palabra2
echo
echo "Las palabras son las siguientes:$palabra1  $palabra2 "
echo  "Ingresa n palabras "
read -e  #este parametro sirve para obtener una interaccion con la shell
echo
echo -e "Las palabras escritas fueron: $REPLY"  #Esto imprimira en  lo ingresado por read -e 
echo -e "Estos son las listas de mi coleccion superheroes"
read -a  heroes
echo  " tus heroes favoritos son: ${heroes[0]},${heroes[1]},${heroes[2]}"
