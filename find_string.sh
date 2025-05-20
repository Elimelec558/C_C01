#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
read fichier
read chaine
grep "$chaine" "$fichier"
