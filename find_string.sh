#!/bin/bash
#Script recherchant une chaine de caractère dans un fichier.
read fichier
read chaine
if [ -f "$fichier" ]; then
 echo "Le fichier $fichier existe bien."
     if grep "$chaine" "$fichier"; then
    echo "La chaîne $chaine a été trouvée dans $fichier."
     else
    echo "La chaîne $chaine n'a pas été trouvée dans $fichier."
     fi
else
     echo "Erreur : le fichier $fichier n'existe pas."
fi