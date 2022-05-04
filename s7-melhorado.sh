#!/bin/bash

a1="$1"
b1="$2"

for (( x=a1; x<=b1; x++ ))
do
y=$(( x % 2 ))
        if (( $y == 0 && ${x} != 0 ));then
                echo "${x}"
        fi
done

