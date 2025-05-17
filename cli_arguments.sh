#!/bin/bash

echo "Entrez les arguments séparés par des espaces :"
read -r user_input

# Convertir l'entrée utilisateur en arguments
set -- $user_input

echo "Affichage des arguments :"
compte=1
for arg in "$@"; do
  echo "Argument $compte : $arg"
  compte=$((compte + 1))  # Incrémentation correcte en Bash
done
