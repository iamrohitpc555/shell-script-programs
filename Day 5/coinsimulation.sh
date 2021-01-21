#!/bin/bash -x
RandomVariable=$(($RANDOM % 2))
if [ $RandomVariable == 0 ]
then
echo " its a Heads "
else
echo " its a tails "
fi
