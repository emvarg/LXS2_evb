#!/bin/bash

## este script requiere tres paramametros
## ./resumen.sh <param1> <param2> <param3>

# Definición de variables

PARAMETROS=3

if [[ $# != $PARAMETROS ]]
then
	echo "Error:
	La forma de utilizar el script es la siguiente
	./resumen.sh <param1> <param2> <param3>
	"
	exit 1
fi

echo "Los parámetros fueron"
echo $@

exit 0
