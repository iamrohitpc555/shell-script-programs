#!/bin/bash -x
read -p "Enter a number 1,100,1000 > " character
if [ "$character" = "1" ]; then
echo "You entered one."
elif [ "$character" = "10” ]; then
echo "You entered Ten.”
elif [ "$character" = "100” ]; then
echo "You entered Hundred."

elif [ "$character" = "1000" ]; then
echo "You entered Thousand."
else
echo "you enter incorret no "
fi
