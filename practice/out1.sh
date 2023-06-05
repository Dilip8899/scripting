#!/usr/bin/bash
<<hell
array=("dilip" "vishruth" "susmit")
echo ${array[1]}
echo ${array[2]}
length=${#array[*]}
echo $length
for (( i=0 ; i<${length} ; i++ ))
do
echo ${array[i]}
done
hell




