# Ejercicio 1 – Piedra, Papel o Tijera en Bash

## Descripción
Este ejercicio implementa un script en **Bash** que simula el juego de **piedra, papel o tijera** entre el usuario y la máquina.  
El usuario ingresa su opción por teclado, mientras que la máquina selecciona una opción de forma aleatoria.

El programa compara ambas opciones y muestra el ganador en pantalla. El proceso se repite automáticamente cada 5 minutos.

---

## Funcionamiento del script
1. Se define un arreglo con las opciones: piedra, papel y tijera.  
2. El script solicita al usuario que ingrese una opción.  
3. Se genera una selección aleatoria para la máquina usando la variable `$RANDOM`.  
4. Se comparan ambas elecciones mediante estructuras condicionales `if`.  
5. Se muestra el resultado del juego (gana el usuario, gana la máquina o empate).  
6. El script entra en pausa durante 300 segundos (`sleep 300`) antes de repetir el proceso.
