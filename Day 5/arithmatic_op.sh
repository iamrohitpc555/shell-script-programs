!/bin/bash -x
echo "enter no1 "
read a
echo "enter no 2 "
read b
echo "enter no 3 "
read c
op_1=$(($a + $b * $c))
op_2=$(($a % $b + $c))
op_3=$(($c + $a / $b))
op_4=$(($a * $b + $c))
max=$op_1
if [ $op_1 -gt $max ]
then
max=$op_2
fi
if [ $op_3 -gt $max ]
then
max=$op_3
fi
echo max of $a $b $c $d $e is $max
min=$op_1
if [ $op_2 -lt $min ]
then
min=$op_2
fi
if [ $op_3 -lt $min ]
then
min=$op_3
fi
echo smallest of $a $b $c $d $e is $min
