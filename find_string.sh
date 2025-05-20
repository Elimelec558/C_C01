#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
#!/bin/bash  
read fichier    
read chaine  
if grep "$chaine" "$fichier"; then  
    echo "Trouvé!"  
else  
    echo "Non trouvé."  
fi
