Algoritmo Calculadora_de_promedio
    // Defino las variables
    Definir contador Como Entero
    Definir num, suma, promedio Como Real
    contador = 0  // Inicializamos el contador
    suma = 0  // Inicializamos la suma
	
    // Empezamos el bucle
	//Solicito al usuario Valores
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
    Repetir
        Escribir "Ingresa un número (ingresa un número negativo para salir): "
        Leer num
        
        Si num >= 0 Entonces
            suma = suma + num  // Acumulamos la suma de los números
            contador = contador + 1  // Incrementamos el contador por cada número
        FinSi
    Hasta Que num < 0
	
    Escribir "Has ingresado un número negativo. El programa termina."
    
    // Verificamos si se ingresaron números válidos
    Si contador > 0 Entonces
        promedio = suma / contador  // Calculamos el promedio
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo
