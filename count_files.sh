#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read repertoire
echo " Le dossier $reperetoire contient $(ls -l "$repertoire" | wc -l
) fichiers."
