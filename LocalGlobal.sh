#!/bin/bash
#by h4ns3l
#Variables locales y globales
echo
vari2="Este texto corresponde a una variable global"
echo

function ejemplo
  {

    local vari="Este es una variable local"
   
 echo $vari
 #esta variable coresponde a una global
   echo $vari2
  }
echo $vari2
echo
ejemplo
#este es una variable local se mostrara?
echo $vari
