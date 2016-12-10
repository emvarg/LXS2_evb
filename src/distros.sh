#!/bin/bash

DISTRO=$1

case $DISTRO in
	ubuntu)
		echo "Distro ubuntu soportada"
		last | head -n 5
		if [[ $# == 2 ]]
		then
			echo "El # de parámetros es 2"
		else
			echo "El # de parámetros no es 2, es $#"
		fi
	;;
	centos)
		echo "Distro centos soportada"
		last | head -n 5
		if [[ $# == 2 ]]
		then
			echo "El # de parámetros es 2"
		else
			echo "El # de parámetros no es 2, es $#"
		fi
	;;
	debian)
		echo "Distro debian soportada"
		last | head -n 5
		if [[ $# == 2 ]]
		then
			echo "El # de parámetros es 2"
		else
			echo "El # de parámetros no es 2, es $#"
		fi
	;;
	*)
		echo "Distro NO soportada"
esac
	

		
