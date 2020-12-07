#!/bin/bash

arr1=(4 10 21)
arr2=(6 20 31)

echo The input:
echo ${arr1[0]} ${arr1[1]} ${arr1[2]} 
echo ${arr2[0]} ${arr2[1]} ${arr2[2]} 
echo ""
echo Should print:
echo "sum" $(( ${arr1[0]} + ${arr2[0]} )) $(( ${arr1[1]} + ${arr2[1]} )) $((${arr1[2]} + ${arr2[2]} ))
echo ave $(( (${arr1[0]} + ${arr2[0]})/2 )) $(( (${arr1[1]} + ${arr2[1]})/2 )) $(( (${arr1[2]} + ${arr2[2]})/2 ))