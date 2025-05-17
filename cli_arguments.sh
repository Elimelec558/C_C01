#!/bin/bash
# Script qui demande à l'utilisateur d'entrer des arguments et les affiche ligne par ligne.
echo "Entrez plusieurs arguments séparés par des espaces :"
read -a arg  
compte=1
for val in "${arg[@]}"; do
  echo "Argument $compte : $val"
  compte=$((compte + 1))  
done
