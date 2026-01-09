# Ejercicio 3 – Menú de gestión de archivos en Bash

## Descripción
Este ejercicio implementa un **menú interactivo en Bash** que permite al usuario realizar operaciones básicas sobre archivos y directorios del sistema.

Las acciones se ejecutan mediante funciones y el menú se muestra automáticamente cada 10 minutos.

---

## Funcionamiento del script
1. Se presentan las opciones del menú en pantalla.  
2. El usuario selecciona una opción mediante teclado.  
3. Cada opción llama a una función específica:
   - Crear directorios
   - Crear archivos
   - Borrar archivos
   - Listar directorios
   - Buscar archivos
   - Limpiar pantalla
4. Las rutas y nombres son ingresados por el usuario.  
5. El menú se repite tras una pausa de 600 segundos (`sleep 600`).
