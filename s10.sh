#!/bin/bash

for i in $@
do

	cat ${i} &> /dev/null && echo "SIM" || echo "NÃO"

done
