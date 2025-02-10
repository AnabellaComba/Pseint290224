Algoritmo CodigoUser
	//Desarrolla un programa que solicite al usuario su código de usuario (un número entero mayor que cero) y su contraseña numérica (otro número entero positivo). 
	//El programa no permitirá continuar hasta que el usuario introduzca el código 1024 y la contraseña 4567. 
	//El programa finaliza cuando se ingresan los datos correctos. Recuerda nombrar y guardar tu algoritmo.

		Definir codigo, clave Como Entero
		Definir codigoCorrecto, claveCorrecta Como Entero
		codigoCorrecto = 1024
		claveCorrecta = 4567
		
		Repetir
			Repetir
				Escribir "Digite el codigo de usuario --" Sin Saltar
				Leer codigo
				Escribir "Digite la clave de usuario --" Sin Saltar
				Leer clave
				Si codigo < 0 Entonces
					Escribir "No valido, el codigo debe ser positivo."
				FinSi
				Si clave < 0 Entonces
					Escribir "No valido, la clave debe ser positivo."
				FinSi
				Si codigo <> codigoCorrecto Entonces
					Escribir "El codigo no es correcto, vuelve a intentarlo."
				FinSi
				Si clave <> claveCorrecta Entonces
					Escribir "La clave no es correcta, vuelve a intentarlo."
				FinSi
			Mientras Que codigo < 0 O clave < 0
		Mientras Que NO(codigo = codigoCorrecto Y clave = claveCorrecta)
		
		Escribir "Usted ha ingresado al sistema!"
		
FinAlgoritmo