Algoritmo Suma_de_Matriz
	//Defino las variables
	Definir matrizA, matrizB, matrizC Como Entero
	Definir i, j Como Entero
	
	//Determinamos el tamaño de las matrices
	Dimension matrizA[4,3],matrizB[4,3],matrizC[4,3]
	
	//Entradas
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
	Escribir "######## Ingresar los valores de A: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer matrizA[i,j]
		Fin Para
	Fin Para
	Escribir "######## Ingresar los valores de B: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer matrizB[i,j]
		Fin Para
	Fin Para
	
	//Salida
	Escribir "" //Espacio entre ultima entrada y primera linea de salida 
	Escribir "######## Matriz A: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",matrizA[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Escribir "######## Matriz B: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",matrizB[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Escribir "######## La suma de las Matrices es: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			matrizC[i,j]=matrizA[i,j]+matrizB[i,j]
			Escribir "[ ",matrizC[i,j],"]" Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo
