#!/bin/bash

for i in $(seq 1 101)
do
	x=$(( $RANDOM % 1000 ))
	echo $x
	echo $x >> numero.txt
done
	y=$( wc -l < numero.txt )
	

echo "Resultado total:  $y"

awk '{soma += $0} END {print soma}' numero.txt
