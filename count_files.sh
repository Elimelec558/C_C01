#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read rep
if [ -d "$rep" ]; then
echo " Le dossier $rep contient $(ls "$rep" | wc -l) fichier"
else
echo "Erreur: $rep n'est pas un repertoir"
fi
