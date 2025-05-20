#!/bin/bash
#Script qui prend deux nombres et un opérateur (+, -, *, /) puis effectue l'opération.
read nb1 nb2 opr
Resultat=$(( nb1 $opr nb2 ))
echo "Résultat : $Resultat"