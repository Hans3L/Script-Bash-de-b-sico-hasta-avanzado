#!/bin/bash
#by h4ns3l
#Aqui demostraremos el uso de las variables usando las llave y  parentesis
#Miren la diferencia
echo usando parentesis
echo "a=1"
echo "("
echo "a=2"
echo ")"
a=1
(
a=2
)
echo "Se imprimira lo primero $a"
# imprimira el primero o es segundo?
echo " usando llaves"
echo " b=1"
echo "{"
echo " b=2"
echo  "}"
b=1
{
b=2
}
echo "Se imprimira lo ultimo $b"
