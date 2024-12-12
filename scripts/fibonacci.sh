#!/bin/bash

a=0
b=1

for i in {1..10}
do
    echo "$i $a"
    c=$(( a+b ))
    a=$b
    b=$c
done