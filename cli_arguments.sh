#!/bin/bash
read -a arguments 
for arg in "${arguments[@]}"; do
    echo "$arg"
done
