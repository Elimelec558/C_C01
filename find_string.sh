#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.

read -p "Entrez le nom du fichier : " fichier
read -p "Entrez la chaîne à rechercher : " chaine

if [ -f "$fichier" ]; then
    echo "Le fichier $fichier existe bien."
    if grep -q "$chaine" "$fichier"; then
        echo "La chaîne \"$chaine\" a été trouvée dans $fichier."
    else
        echo "La chaîne \"$chaine\" n'a pas été trouvée dans $fichier."
    fi
else
    echo "Erreur : le fichier \"$fichier\" n'existe pas."
    exit 1
fi
