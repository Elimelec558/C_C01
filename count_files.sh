#!/bin/bash
#Scrip comptant le nombre de fichiers dans un repertoire
read rep
nb_fichiers=$(ls "$rep" | wc -l)
echo " Le dossier $rep contient $nb_fichiers fichier"
