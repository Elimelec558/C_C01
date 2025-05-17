#!/bin/bash
echo "Entrez les arguments séparés par des espaces :"
read -r user_input

# Convertir l'entrée utilisateur en une liste d'arguments
set -- $user_input

echo "Affichage des arguments passés au script :"
for arg in "$@"; do
  echo "Argument : $arg"
done
