#!/bin/bash -x
read -p "Enter The number" n

    for((i=1;i<n;i++))
    do
            term=1/$i
            echo $term
    done
            
