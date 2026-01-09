#!/bin/bash

opciones=("piedra" "papel" "tijera")

while true
do
    echo "Elige una opción: piedra, papel o tijera"
    read usuario

    maquina=${opciones[$RANDOM % 3]}

    echo "La máquina eligió: $maquina"

    if [ "$usuario" = "$maquina" ]; then
        echo "Empate"
    elif [ "$usuario" = "piedra" ] && [ "$maquina" = "tijera" ]; then
        echo "Gana el usuario"
    elif [ "$usuario" = "papel" ] && [ "$maquina" = "piedra" ]; then
        echo "Gana el usuario"
    elif [ "$usuario" = "tijera" ] && [ "$maquina" = "papel" ]; then
        echo "Gana el usuario"
    else
        echo "Gana la máquina"
    fi

    sleep 300
done
