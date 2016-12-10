#!/bin/bash

## este script requiere tres paramametros
## ./resumen.sh <param1> <param2> <param3>

# Definición de variables

PARAMETROS=3
VERSION_BASH="4.3.11"

# Evaluar si la distro es ubuntu y si la versión de bash
# es 4.3.11

if [[ `echo $BASH_VERSION | cut -d "(" -f1` == $VERSION_BASH || 
	`lsb_release -i  | awk '{print $3}'` == Ubuntu ]]
then
	echo "Versión de bash $VERSION_BASH correcta!"
	echo "El valor de bash version es $BASH_VERSION"
else
	echo "Error:
	Si versión de bash no es compatible con el script.
	Necesita la versión $VERSION_BASH y está instalada
	la versión $BASH_VERSION"
	exit 1
fi

# Para diferencias uso !=
if [[ $# != $PARAMETROS ]]
then
	echo "Error:
	La forma de utilizar el script es la siguiente
	$0 <param1> <param2> <param3>
	"
	exit 1
else
	echo "El número de parámetros fue correcto, y es $#"

	# Para igualdades uso ==
	if [[ $2 == casa ]]
	then
		echo "El parámetro 2 es casa!"
	else
		echo "El parámetro 2 NO es casa"
	fi
fi

echo "Los parámetros fueron"
echo $@




exit 0
