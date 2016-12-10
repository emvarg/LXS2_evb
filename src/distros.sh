#!/bin/bash

### Variables globales
DISTRO=$1

### Funciones
## NOTA: Las funciones de DEBEN definir antes
## de ser utilizadas. Por eso la definimos al
## inicio del script.


informacion()
{
last | head -n 5
if [[ $# == 2 ]]
then
	echo "El # de parámetros es 2"
else
	echo "El # de parámetros no es 2, es $#"
fi
}



case $DISTRO in
	ubuntu)
		echo "Distro ubuntu soportada"
		informacion
	;;
	centos)
		echo "Distro centos soportada"
		informacion
	;;
	debian)
		echo "Distro debian soportada"
		informacion
	;;
	*)
		echo "Distro NO soportada"
esac
	

		
