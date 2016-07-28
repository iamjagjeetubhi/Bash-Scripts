#!/bin/bash
#a=1
#for i in *.jpg; do
 # j=$(printf "%01d.jpg" "$a") #04 pad to length of 4
 #echo " mv -- "$i" "${j/_1.jpg/$j}""
 # let a=a+1
#done
a=103
for file in *.jpg; do
j=$(printf "%01d.jpg" "$a") #04 pad to length of 4

  mv "$file" "$j";
let a=a+1
 done

