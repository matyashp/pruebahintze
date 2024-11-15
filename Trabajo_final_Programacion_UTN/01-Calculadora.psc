Proceso  Calculadora
	// Defino las variables
	Definir num1, num2 Como Real
	Definir txt1, txt2, operación Como Caracter
	
	// Solicito al usuario valores
	Escribir "" //Espacio entre Ejecución Iniciada y primera linea de ventana Ejecutar 
	Escribir 'Ingrese primer numero: '
	Repetir
		Leer txt1
		Si txt1="" O  NO (txt1>="0" Y txt1<="9") Entonces
			Escribir "Error: Debe ingresar un número valido"
		SiNo
			num1 <- ConvertirANumero(txt1)
		FinSi
	Hasta Que txt1 <> "" Y (txt1 >= "0" Y txt1 <= "9")
	
	Escribir 'Ingrese la operación deseada: (+,-,*,/)'
	Repetir
		Leer operación
		Si operación<>'+' Y operación<>'-' Y operación<>'*' Y operación<>'/' Entonces
			Escribir "Error: Debe ingresar una operación valida"
		SiNo
		FinSi
	Hasta Que operación='+' O operación='-' O operación='*' O operación='/'
	Escribir 'Ingrese segundo numero: '
	Repetir
		Leer txt2
		Si txt2="" O  NO (txt2>="0" Y txt2<="9") Entonces
			Escribir "Error: Debe ingresar un número valido"
		SiNo
			num2 <- ConvertirANumero(txt2)
		FinSi
	Hasta Que txt2 <> "" Y (txt2 >= "0" Y txt2 <= "9")
	// Salida
	Si operación<>'+' Y operación<>'-' Y operación<>'*' Y operación<>'/' Entonces
		Escribir 'Error: Operación no válida. Debe ser +, -, * o /.'
	SiNo
		Según operación Hacer
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
		FinSegún
	FinSi
	Escribir "" //Espacio entre final de programa y primera linea de Ejecución Finalizada 
FinProceso

