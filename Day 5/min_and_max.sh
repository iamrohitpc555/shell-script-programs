!/bin/bash -x
echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read 3
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
if [ $d -gt $l ]
then
l=$d
fi
if [$e -gt $l ]
then
l=$e
fi
echo Lagest of $a $b $c $d $e is $l
s=$a
if [ $b -lt $s ]
then
s=$b
fi
if [ $c -lt $s ]
then
l=$c
fi
if [ $d -lt $s ]
then
s=$d
fi
if [$e -lt $s ]
then
s=$e
fi
echo smallest of $a $b $c $d $e is $s
