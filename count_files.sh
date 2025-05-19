#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read rep
echo " Le dossier $rep contient $(ls "$rep" | wc -l) fichier"
