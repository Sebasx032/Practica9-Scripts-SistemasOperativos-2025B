# Práctica 8 - Scripts en Bash | Sistemas Operativos 2025B

Bienvenido al repositorio **Practica8-Scripts-SistemasOperativos-2025B**, donde se desarrollan ejercicios prácticos relacionados con la creación y ejecución de **scripts en Bash** en sistemas operativos tipo UNIX/Linux.

Esta práctica permite reforzar el uso de estructuras básicas de programación en Bash como variables, condicionales, ciclos, funciones y manejo de entradas del usuario, aplicadas a problemas prácticos.

---

## Contenido de la práctica

### Ejercicio 1 – Juego Piedra, Papel o Tijera

- **[Ejercicio 1 - Piedra, papel o tijera](./Ejercicio1/README.md)**  
  Script que solicita al usuario una opción (piedra, papel o tijera), genera una opción aleatoria para la máquina y determina el ganador. El programa se ejecuta cada 5 minutos.

### Ejercicio 2 – Calculadora en Bash

- **[Ejercicio 2 - Calculadora](./Ejercicio2/README.md)**  
  Script que solicita dos números y una operación matemática (suma, resta, multiplicación o división). Verifica división por cero y permite reutilizar el resultado en operaciones posteriores. El cálculo se ejecuta cada 0.5 minutos.

### Ejercicio 3 – Menú de gestión de archivos y directorios

- **[Ejercicio 3 - Menú de archivos](./Ejercicio3/README.md)**  
  Script que presenta un menú interactivo con opciones para crear directorios, crear archivos, borrar archivos, listar directorios, buscar archivos, limpiar la pantalla y salir. Las operaciones se implementan mediante funciones.

---

## Requisitos

- Sistema operativo GNU/Linux  
- Intérprete Bash  
- Permisos de ejecución para scripts (`chmod +x`)

---

## Ejecución de los scripts

Para ejecutar cualquier script:

```bash
chmod +x nombre_script.sh
./nombre_script.sh
