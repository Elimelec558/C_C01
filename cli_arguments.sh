#!/bin/bash

# Demander à l'utilisateur d'entrer plusieurs mots ou phrases
echo "Entrez plusieurs mots ou phrases, puis appuyez sur Entrée :"
read -a arguments  # Stocke les entrées dans un tableau

# Afficher chaque élément ligne par ligne
echo "Affichage des arguments :"
for arg in "${arguments[@]}"; do
    echo "$arg"
done
