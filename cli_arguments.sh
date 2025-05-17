#!/bin/bash
read -a arg
for val in "${arg[@]}"; do echo "$val"; done
