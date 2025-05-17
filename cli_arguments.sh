#!/bin/bash

# Vérifier si un fichier compressé est fourni
if [ $# -eq 0 ]; then
    echo "Usage: $0 fichier.tar.gz"
    exit 1
fi

fichier_comprime="$1"

# Vérifier si le fichier existe
if [ ! -f "$fichier_comprime" ]; then
    echo "Le fichier '$fichier_comprime' n'existe pas."
    exit 1
fi

# Créer un dossier temporaire pour la décompression
tmp_dir="temp_sorkho"
mkdir -p "$tmp_dir"

# Extraire le fichier
tar -xzf "$fichier_comprime" -C "$tmp_dir"

echo "Fichiers extraits :"
ls "$tmp_dir"

# Lire le premier fichier texte et afficher son contenu
fichier_txt=$(find "$tmp_dir" -type f -name "*.txt" | head -n 1)

if [ -n "$fichier_txt" ]; then
    echo "Contenu de $fichier_txt :"
    cat "$fichier_txt"
else
    echo "Aucun fichier texte trouvé."
fi

# Nettoyage
rm -rf "$tmp_dir"

echo "Traitement terminé !"
