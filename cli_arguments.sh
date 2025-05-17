#!/bin/bash

# Vérifier si des arguments ont été fournis
if [ $# -eq 0 ]; then
    echo "Usage: $0 argument1 argument2 ..."
    exit 1
fi

# Utilisation de $@ pour parcourir les arguments
echo "Affichage des arguments avec \$@ :"
for arg in "$@"; do
    echo "$arg"
done

echo ""

# Utilisation de shift pour parcourir les arguments un par un
echo "Affichage des arguments avec shift :"
count=1
while [ $# -gt 0 ]; do
    echo "Argument $count: $1"
    shift
    ((count++))
done
