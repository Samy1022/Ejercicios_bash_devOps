#!/bin/bash

# Palabra a buscar en los archivos
read -p "Introduce la palabra a buscar: " PALABRA

# Buscar archivos .txt y buscar la palabra en ellos
echo "Buscando la palabra '$PALABRA' en archivos .txt..."
find . -type f -name "*.txt" -exec grep -H "$PALABRA" {} \;

# Comprobar si grep encontró resultados
if [ $? -ne 0 ]; then
    echo "No se encontró la palabra '$PALABRA' en ningún archivo .txt."
else
   echo "Palabra encontrada"
fi

