#!/bin/bash

N=${1:-10}
a=0
b=1

for (( i=0;i<N;i++ ))
do
    echo "$i $a"
    c=$(( a+b ))
    a=$b
    b=$c
done