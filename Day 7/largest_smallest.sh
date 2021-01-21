#!/bin/bash
for((i=0;i<=9;i++))
do
arr[i]=$(($RANDOM%1000))
done
echo ${arr[*]}
for ((i = 0; i<9; i++))
do
for((j = 0; j<9-i-1; j++))
do
if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
then
temp=${arr[j]}
arr[$j]=${arr[$((j+1))]}
arr[$((j+1))]=$temp
fi
done
done
echo "Array in sorted order :"
echo ${arr[*]}
echo " 2nd largest element" ${arr[1]}
echo " 2nd smallest element"${arr[8]}
