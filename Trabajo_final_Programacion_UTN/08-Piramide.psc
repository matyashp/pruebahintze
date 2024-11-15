Algoritmo Piramide_con_espacios
    // Defino las variables
    Definir num, fila, columna, max_digitos, espacios_entre_numeros Como Entero
	
    // Pido un n�mero
	Escribir "" //Espacio entre Ejecuci�n Iniciada y primera linea de ventana Ejecutar 
    Escribir "Ingrese un n�mero entero: "
    Leer num
    // Calcular el n�mero m�ximo de d�gitos
    max_digitos = Longitud(ConvertirATexto(num))
	    // Creamos el bucle desde 1 hasta el valor del n�mero
    Para fila = 1 Hasta num Con Paso 1 Hacer
        // Calcular y escribir los espacios en blanco antes de los n�meros
        Para espacios = max_digitos - Longitud(ConvertirATexto(num)) +1 Hasta num - fila Con Paso 1 Hacer
            Escribir "  " Sin Saltar
        Fin Para
		// Crear un bucle para los n�meros de la pir�mide
        Para columna = 1 Hasta fila Con Paso 1 Hacer
            Escribir fila Sin Saltar
		// Calcular y escribir los espacios entre los n�meros
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
		
        // Salto de l�nea para la siguiente fila
        Escribir ""
    Fin Para
	Escribir "" //Espacio entre final de programa y primera linea de Ejecuci�n Finalizada 
FinAlgoritmo