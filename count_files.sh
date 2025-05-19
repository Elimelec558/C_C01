#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read repertoire
if [ -d "$repertoire" ]; then
echo "Le dossier $repertoire contient $(ls "$repertoire"|wc -l) fichiers."
fi
