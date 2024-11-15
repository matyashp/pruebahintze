Proceso  Calculadora
	// Defino las variables
	Definir num1, num2 Como Real
	Definir txt1, txt2, operaci�n Como Caracter
	
	// Solicito al usuario valores
	Escribir "" //Espacio entre Ejecuci�n Iniciada y primera linea de ventana Ejecutar 
	Escribir 'Ingrese primer numero: '
	Repetir
		Leer txt1
		Si txt1="" O  NO (txt1>="0" Y txt1<="9") Entonces
			Escribir "Error: Debe ingresar un n�mero valido"
		SiNo
			num1 <- ConvertirANumero(txt1)
		FinSi
	Hasta Que txt1 <> "" Y (txt1 >= "0" Y txt1 <= "9")
	
	Escribir 'Ingrese la operaci�n deseada: (+,-,*,/)'
	Repetir
		Leer operaci�n
		Si operaci�n<>'+' Y operaci�n<>'-' Y operaci�n<>'*' Y operaci�n<>'/' Entonces
			Escribir "Error: Debe ingresar una operaci�n valida"
		SiNo
		FinSi
	Hasta Que operaci�n='+' O operaci�n='-' O operaci�n='*' O operaci�n='/'
	Escribir 'Ingrese segundo numero: '
	Repetir
		Leer txt2
		Si txt2="" O  NO (txt2>="0" Y txt2<="9") Entonces
			Escribir "Error: Debe ingresar un n�mero valido"
		SiNo
			num2 <- ConvertirANumero(txt2)
		FinSi
	Hasta Que txt2 <> "" Y (txt2 >= "0" Y txt2 <= "9")
	// Salida
	Si operaci�n<>'+' Y operaci�n<>'-' Y operaci�n<>'*' Y operaci�n<>'/' Entonces
		Escribir 'Error: Operaci�n no v�lida. Debe ser +, -, * o /.'
	SiNo
		Seg�n operaci�n Hacer
			'+':
				Escribir num1, " + " , num2 ' = ", num1+num2
			'-':
				Escribir num1, " - " , num2 ' = ", num1-num2
			'*':
				Escribir num1, " * " , num2 ' = ", num1*num2
			'/':
				Si num2<>0 Entonces
					Escribir num1, " / " , num2 ' = ", num1/num2
				SiNo
					Escribir 'Error: No se puede dividir por cero.'
				FinSi
		FinSeg�n
	FinSi
	Escribir "" //Espacio entre final de programa y primera linea de Ejecuci�n Finalizada 
FinProceso

