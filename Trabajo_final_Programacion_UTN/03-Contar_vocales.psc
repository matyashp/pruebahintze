Algoritmo Contar_de_vocales
	//Defino las variables
    Definir txt Como Caracter
    Definir contador, largo, vocales, lugar Como Entero
    contador = 0
    lugar = 1
	vocales = 0
	
	//Solicito al usuario una frase o palabra
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
    Escribir "Ingresa una palabra o frase:"
    Leer txt
	largo = Longitud(txt)
	
    //Genero un bucle donde mientras lugar sea menor o igual al largo de la frase o palabra se repita
	Mientras lugar <= largo Hacer
		//Determino que vocal es y la sumo a la variable vocales
		Segun Subcadena(txt,lugar,lugar)
			"a" o "A":
				vocales = vocales + 1
			"e" o "E":
				vocales = vocales + 1
			"i" o "I":
				vocales = vocales + 1
			"o" o "O":
				vocales = vocales + 1
			"u" o "U":
				vocales = vocales + 1
		FinSegun
		lugar = lugar + 1
	FinMientras

    //Muestro el valor en pantalla
	Escribir "La cantidad de vocales es: ", vocales
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinAlgoritmo