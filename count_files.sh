#!/bin/bash
#Script comptant le nombre de fichier dans un repertoire.
read repertoire
compteur=0
for fichier in "$repertoire"/*; do
    if [ -f "$fichier" ]; then
        ((compteur++))
    fi
done
echo "Le dossier $repertoire contient $compteur fichier(s)."