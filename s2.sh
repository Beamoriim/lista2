#!/bin/bash

x=''
n=0

read -p 'Digite quatro nomes de arquivos:' a1 a2 a3 a4

for y in $a1 $a2 $a3 $a4; do 
	if (ls "${y}" ); then
		if (( $(wc -l < "${y}") >= ${n} ))
		
		then
			n=$(wc -l < "${y}")
			x="${y}"
		fi

	fi

done

echo ${n}

echo 'eu queria ser humorista, mas humor não sei fazer, por isso entrei pra redes e vou enlouquecer rs'
