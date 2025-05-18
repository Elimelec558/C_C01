#!/bin/bash
# Script acceptant des arguments et les affichant

compte=1 

while [ "$#" -ne 0 ]; do
    echo "Argument $compte: $1"
    shift 
    compte=$((compte + 1))  
done
