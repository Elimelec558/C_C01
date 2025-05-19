#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire.
read repertoire
if [ -d "$repertoire" ]; then
echo "Le dossier $repertoire contient $(ls "$repertoire"|wc -l) fichiers."
else
echo "Erreur: Ce repertoire n'exist pas."
fi
