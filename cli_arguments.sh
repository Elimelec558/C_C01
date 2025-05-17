#!/bin/bash
#Scrip acceptant un ou plusieurs arguments et les affichants ligne par ligne
read -a arg
for val in "${arg[@]}"; do
echo "Argument: $val"
done