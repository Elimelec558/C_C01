#!/bin/bash
read -a arg  
compte=1
for val in "${arg[@]}"; do
  echo "Argument $compte : $val"
  compte=$((compte + 1))  
done
