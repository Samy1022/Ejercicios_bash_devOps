#!/bin/bash
PASSWORD="secreta"
while true; do
    read -sp "Introduce la contraseña: " INPUT_PASSWORD
    echo
    
    if [ "$INPUT_PASSWORD" == "$PASSWORD" ]; then
        echo "¡Contraseña correcta!"
        break
    else
        echo "Contraseña incorrecta. Intenta de nuevo."
    fi
done

