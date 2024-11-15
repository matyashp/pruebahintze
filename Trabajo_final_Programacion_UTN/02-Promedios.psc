Algoritmo Calculadora_de_promedio
    // Defino las variables
    Definir contador Como Entero
    Definir num, suma, promedio Como Real
    contador = 0  // Inicializamos el contador
    suma = 0  // Inicializamos la suma
	
    // Empezamos el bucle
	//Solicito al usuario Valores
	Escribir "" //Espacio entre Ejecuci�n Iniciada y primera linea de ventana Ejecutar 
    Repetir
        Escribir "Ingresa un n�mero (ingresa un n�mero negativo para salir): "
        Leer num
        
        Si num >= 0 Entonces
            suma = suma + num  // Acumulamos la suma de los n�meros
            contador = contador + 1  // Incrementamos el contador por cada n�mero
        FinSi
    Hasta Que num < 0
	
    Escribir "Has ingresado un n�mero negativo. El programa termina."
    
    // Verificamos si se ingresaron n�meros v�lidos
    Si contador > 0 Entonces
        promedio = suma / contador  // Calculamos el promedio
        Escribir "El promedio de los n�meros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron n�meros v�lidos."
    FinSi
	Escribir "" //Espacio entre final de programa y primera linea de Ejecuci�n Finalizada 
FinAlgoritmo
