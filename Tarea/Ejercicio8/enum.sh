#!/bin/bash

# Nombre del nuevo directorio
DIRECTORY="mi_directorio"

# Crear el directorio
mkdir -p "$DIRECTORY"

# Crear 5 archivos de texto dentro del directorio
for i in {1..5}; do
    touch "$DIRECTORY/file$i.txt"
done

# Enumerar el contenido del nuevo directorio
echo "Contenido del directorio '$DIRECTORY':"
ls -1 "$DIRECTORY"
