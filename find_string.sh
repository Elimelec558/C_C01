#!/bin/bash
# Script recherchant une chaîne de caractères dans un fichier.
#!/bin/bash  
read fichier    
read chaine  
if ! grep "$chaine" "$fichier"; then  
    echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."   
fi
