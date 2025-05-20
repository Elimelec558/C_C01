#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
echo "Nom du fichier :"
read fichier
echo "Chaîne à rechercher :"
read chaine
grep "$chaine" "$fichier"
