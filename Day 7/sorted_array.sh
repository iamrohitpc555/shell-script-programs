#!/bin/bash
for((i=0;i<10;i++))
do
randomNumber=$(( RANDOM%900 + 99 ))
arr[i]=$randomNumber
done
echo ${arr[*]}
for ((i = 0; i<9; i++))
do
for((j = $I+1; j<10; j++))
do
if [ ${arr[j]} -gt ${arr[[$j]} ]
then
temp=${arr[j]}

arr[$j]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo "Array in sorted order :"
echo ${arr[*]}
echo " 2nd largest element" ${arr[1]}
echo " 2nd smallest element"${arr[8]}
