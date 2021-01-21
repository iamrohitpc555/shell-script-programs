#!/bin/bash -x
echo "enter the power "
read n
power_of=2
for((i=1;i<=n;i++))
do
power=$(($power_of ** n))
done
echo $power
