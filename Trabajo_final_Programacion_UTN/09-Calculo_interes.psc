Algoritmo Calculo_interes
    // Defino variables
    Definir interes_anual, interes_mensual, capital, total, tasa Como Real
    Definir tiempo Como Entero
	
	// Asigno valor anual de interes
    interes_anual = 60
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
    Escribir "Bienvenido, la tasa de interes anual es del 60%"
	// Entrada
    Escribir "Ingrese el capital: "
    Leer capital
    Escribir "Ingrese el tiempo en meses: "
    Leer tiempo
    // Convertir la tasa de interés anual a mensual
    interes_mensual = interes_anual / 12 / 100
    // Calculamos los valores para intereses y precio final
    tasa = capital * interes_mensual * tiempo
    total = capital + tasa
    // Salida
	Escribir ""
    Escribir "Los intereses totales son: $", tasa
    Escribir ""
	Escribir "El valor final con interes es: $", total
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo