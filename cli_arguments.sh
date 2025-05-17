#!/bin/bash

# Demander à l'utilisateur d'entrer plusieurs mots ou phrases
read -a arguments 
for arg in "${arguments[@]}"; do
    echo "$arg"
done
