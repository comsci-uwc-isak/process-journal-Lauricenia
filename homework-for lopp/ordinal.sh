#!/bin/bash

n=1

for suf in st nd rd
do
echo "$n$suf"
((n++))
done
for n in {4..20}
do
echo "$n""th"
done


for ((i=2; i<=9; i++))
do
for suf in st nd rd
do
((n++))
echo "$n$suf"
done

((n++))
((f=$n+6))
for ((n=$n; n<=$f; n++))
do
echo "$n""th"
done
((n--))
done



 
