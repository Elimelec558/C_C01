#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
read fichier
read chaine

[ -f "$fichier" ] && grep -q "$chaine" "$fichier" && echo "Trouvé !" || echo "Non trouvé."
