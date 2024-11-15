Algoritmo Tabla_de_multiplicar
	//Definino las variables	
	Definir num Como Entero
	
	//Entrada
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
	Escribir "Ingrese un numero Entero: "
	Leer num

	//Validamos que lo ingresado sea cero
	Si num = 0 Entonces
	Escribir "Cualquier numero multiplicado por Cero es Cero"
	FinSi

	//Si es distinto a cero pasamos mostrar la salida del proceso
	Si num <> 0 Entonces
		Escribir "Tabla de multiplicar de ", num
		Para i Desde 1 Hasta 20 Hacer
			resultado <- num * i
				Escribir num, " * ", i, " = ", resultado
			Fin Para
	FinSi
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo
