#!/bin/bash

crear_directorio() {
    echo "Ruta del directorio:"
    read ruta
    mkdir -p "$ruta"
}

crear_archivo() {
    echo "Ruta y nombre del archivo:"
    read archivo
    touch "$archivo"
}

borrar_archivo() {
    echo "Ruta del archivo a borrar:"
    read archivo
    rm -i "$archivo"
}

listar_directorio() {
    echo "Ruta del directorio:"
    read dir
    ls "$dir"
}

buscar_archivo() {
    echo "Ruta donde buscar:"
    read ruta
    echo "Nombre del archivo:"
    read nombre
    find "$ruta" -name "$nombre"
}

while true
do
    echo "----- MENÚ -----"
    echo "1. Crear un directorio"
    echo "2. Crear un archivo"
    echo "3. Borrar un archivo"
    echo "4. Listar un directorio"
    echo "5. Buscar un archivo"
    echo "6. Limpiar pantalla"
    echo "7. Salir"
    read opcion

    case $opcion in
        1) crear_directorio ;;
        2) crear_archivo ;;
        3) borrar_archivo ;;
        4) listar_directorio ;;
        5) buscar_archivo ;;
        6) clear ;;
        7) exit ;;
        *) echo "Opción inválida" ;;
    esac

    sleep 600
done
