#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
read fichier
read chaine
grep "$chaine" "$fichier"
echo "La chaine '$chaine' a été trouvée dans $fichier."