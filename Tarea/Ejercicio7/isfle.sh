#!/bin/bash

# Nombre del archivo a verificar
FILENAME="testfile.txt"

# Verificar si el archivo existe
if [ -f "$FILENAME" ]; then
    echo "El archivo existe"
else
    touch "$FILENAME"
    echo "Archivo creado"
fi

