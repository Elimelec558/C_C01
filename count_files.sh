#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read repertoire
echo "Le dossier $repertoire contient $(ls "$repertoire"|wc -l) fichiers."
