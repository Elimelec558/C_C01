#!/bin/bash
echo "Affichage des arguments :"
compte=1
for arg in "$@"; do
  echo "Argument $compte : $arg"
  compte=$((compte + 1))  # Incrémentation correcte en Bash
done
