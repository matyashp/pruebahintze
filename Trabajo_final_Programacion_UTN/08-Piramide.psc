Algoritmo Piramide_con_espacios
    // Defino las variables
    Definir num, fila, columna, max_digitos, espacios_entre_numeros Como Entero
	
    // Pido un número
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
    Escribir "Ingrese un número entero: "
    Leer num
    // Calcular el número máximo de dígitos
    max_digitos = Longitud(ConvertirATexto(num))
	    // Creamos el bucle desde 1 hasta el valor del número
    Para fila = 1 Hasta num Con Paso 1 Hacer
        // Calcular y escribir los espacios en blanco antes de los números
        Para espacios = max_digitos - Longitud(ConvertirATexto(num)) +1 Hasta num - fila Con Paso 1 Hacer
            Escribir "  " Sin Saltar
        Fin Para
		// Crear un bucle para los números de la pirámide
        Para columna = 1 Hasta fila Con Paso 1 Hacer
            Escribir fila Sin Saltar
		// Calcular y escribir los espacios entre los números
            Si columna < fila Entonces
                espacios_entre_numeros = max_digitos - Longitud(ConvertirATexto(num)) + 1
                Para espacio = 1 Hasta espacios_entre_numeros Con Paso 1 Hacer
                    Escribir "" Sin Saltar
					Segun Longitud(ConvertirATexto(fila)) Hacer
						1:Escribir "   " Sin Saltar
						2:Escribir "  " Sin Saltar
						3:Escribir " " Sin Saltar
					Fin Segun
                Fin Para
            Fin Si
        Fin Para
		
        // Salto de línea para la siguiente fila
        Escribir ""
    Fin Para
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo