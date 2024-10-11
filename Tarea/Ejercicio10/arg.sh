#!/bin/bash

# Pedir el nombre del archivo al usuario
read -p "Introduce el nombre del archivo: " ARCHIVO

# Verificar si el archivo existe
if [ -f "$ARCHIVO" ]; then
    echo "El archivo '$ARCHIVO' existe."
else
    echo "El archivo '$ARCHIVO' no existe."
fi


