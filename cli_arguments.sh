#!/bin/bash
# Script acceptant des arguments et les affichant
read -a arg
compte=1 
for element in "${arg[@]}"; do
    echo "Argument $compte: $element"
    compte=$((compte + 1))  
done