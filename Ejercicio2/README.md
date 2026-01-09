# Ejercicio 2 – Calculadora en Bash

## Descripción
Este ejercicio consiste en la creación de una **calculadora en Bash** que permite realizar operaciones básicas: suma, resta, multiplicación y división.

El script solicita al usuario dos números y una operación, verifica errores como la división por cero y muestra el resultado en pantalla cada 0.5 minutos.

---

## Funcionamiento del script
1. El script solicita al usuario el primer número (o reutiliza el resultado anterior).  
2. Se ingresa el segundo número y la operación a realizar.  
3. Se utiliza una estructura `case` para determinar la operación seleccionada.  
4. Para los cálculos se emplea la herramienta `bc`.  
5. En el caso de división, se valida que el divisor no sea cero.  
6. El resultado se guarda para futuras operaciones.  
7. El script se pausa durante 30 segundos (`sleep 30`) antes de repetir el ciclo.
