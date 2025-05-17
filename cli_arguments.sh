#!/bin/bash

# Vérifier s'il y a des arguments
if [ $# -eq 0 ]; then
    echo "Usage: $0 argument1 argument2 ..."
    exit 1
fi

# Afficher chaque argument sur une nouvelle ligne
echo "Affichage des arguments :"
for arg in "$@"; do
    echo "$arg"
done
