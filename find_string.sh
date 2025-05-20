#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
read fichier
read chaine
if [ -f "$fichier" ]; then
if grep "$chaine" "$fichier"; then 
echo "La chaîne '$chaine' a été trouvée dans $fichier."
else
echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
else
echo "Erreur."
fi