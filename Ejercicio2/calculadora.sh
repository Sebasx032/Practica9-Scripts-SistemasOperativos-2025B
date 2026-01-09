#!/bin/bash

resultado=0

while true
do
    echo "Ingrese el primer número (o ENTER para usar el resultado anterior: $resultado)"
    read num1

    if [ -z "$num1" ]; then
        num1=$resultado
    fi

    echo "Ingrese el segundo número"
    read num2

    echo "Operación: suma | resta | multiplicacion | division"
    read op

    case $op in
        suma)
            resultado=$(echo "$num1 + $num2" | bc)
            ;;
        resta)
            resultado=$(echo "$num1 - $num2" | bc)
            ;;
        multiplicacion)
            resultado=$(echo "$num1 * $num2" | bc)
            ;;
        division)
            if [ "$num2" -eq 0 ]; then
                echo "Error: división por cero"
                sleep 30
                continue
            fi
            resultado=$(echo "scale=2; $num1 / $num2" | bc)
            ;;
        *)
            echo "Operación no válida"
            sleep 30
            continue
            ;;
    esac

    echo "Resultado: $resultado"
    sleep 30
done
