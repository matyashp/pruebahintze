Proceso Adivinanza
    // Definimos variables
    Definir intentos, secreto, num Como Entero
    Definir txt Como Caracter
	
    // Definimos cantidad de intentos
    intentos <- 10
    // Genera un n�mero aleatorio entre 1 y 25
    secreto <- Azar(25) + 1 //Azar entrega un numero entre el 0 y N-1, por tal motivo se le suma una unidad.
	
    Escribir "" //Espacio entre Ejecuci�n Iniciada y primera linea de ventana Ejecutar 
    Escribir "Adivine el n�mero (de 1 a 25) tiene ", intentos, " intentos:"
	
    // Bucle para asegurar que se ingrese un n�mero v�lido 
    Repetir
        Leer txt
        // Validar que lo ingresado sea un numero y no una letra o caracter
        Si txt = "" O No (txt >= "1" Y txt <= "9") Entonces //Los n�mero en formato texto no se ordenan de manera natural por eso se usa el rango establecido
            Escribir "Error: Debe ingresar un n�mero entre 1 y 25. Intente nuevamente:"
		//Validar que el n�mero ingresado no sea un n�mero menor o mayor al rango establecido
        Sino
			num <- ConvertirANumero(txt) //convierte de texto a numero
			si num =0 O NO (num >= 1 Y num <= 25)
			Escribir "Error: Debe ingresar un n�mero entre 1 y 25. Intente nuevamente:"
			SiNo
			FinSi
			
        FinSi
    Hasta Que (num >= 1 Y num <= 25)
	
    // Bucle de intentos, determinado mientras sean distintos el n�mero de txt con el n�mero secreto
    Mientras secreto <> num Y intentos > 0 Hacer //Determina que los intentos no incluyan el 0
        Si secreto > num Entonces
            Escribir "Muy bajo"
        Sino
            Escribir "Muy alto"
        FinSi
        // Decrementar intentos
        intentos <- intentos - 1
        // Informar al usuario cu�ntos intentos le quedan
        Escribir "Te quedan ", intentos, " intentos"
        // Leer el nuevo n�mero ingresado solo si aun hay intentos disponibles
        Si intentos > 0 Entonces
            Repetir
                Leer txt
                // Validaci�n y bucle para asegurar que el txt ingresado cumpla con los requisitos
                Si txt = "" O No (txt >= "1" Y txt <= "9") Entonces
				Escribir "Error: Debe ingresar un n�mero entre 1 y 25. Intente nuevamente:"
			Sino
				num <- ConvertirANumero(txt)
				si num =0 O NO (num >= 1 Y num <= 25)
					Escribir "Error: Debe ingresar un n�mero entre 1 y 25. Intente nuevamente:"
				SiNo
				FinSi
				
			FinSi
		Hasta Que (num >= 1 Y num <= 25)
        FinSi
    Fin Mientras
	
    // Comparamos resultado final de la partida
    Si secreto = num Entonces
        Escribir "Bingo! Adivinaste, �qu� CRACK!"
    Sino
        Escribir "UPS, el n�mero era: ", secreto, ". M�s suerte la pr�xima."
    FinSi
    Escribir "" //Espacio entre final de programa y primera linea de Ejecuci�n Finalizada 
Fin Proceso