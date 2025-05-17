#!/bin/bash
read -a arg
for i in "${!arg[@]}"; do
  echo "Argument $((i+1)) : ${arg[i]}"
done
