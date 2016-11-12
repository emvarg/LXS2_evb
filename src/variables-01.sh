#!/bin/bash


echo "Estas variables estan definidas en ~/.bashrc"


echo "\$MI_VAR1 es : $MI_VAR1"
echo "\$MI_VAR2 es : $MI_VAR2"
echo "\$MI_VAR3 es : $MI_VAR3"
echo "\$MI_VAR4 es : $MI_VAR4"


# ejemplo de redireccion de datos

WRKDIR=`pwd`
OUTDIR=$WRKDIR/../misc

#echo $WRKDIR
#echo $OUTDIR

cp -v casa perro $OUTDIR/ > $OUTDIR/out.log 2> $OUTDIR/error.log


