Algoritmo Actividad3
	
	Definir limitepositivo, valoruser, sumauser, valorasumar Como entero
	
	Escribir "ingrese el valor en numero entero, sus valores se iran sumando a partir de este n�mero hasta dar con el n�mero o pasar su valor."
	Leer valoruser
	
	sumauser = 0
	
	valorasumar = valoruser
	
	limitepositivo = 21
	
	Mientras NO(valoruser >= limitepositivo)  Hacer
		
		Escribir "a�n no llegaste al valor, tu pr�ximo n�mero se sumar� al valor ingresado"
		
		Leer valoruser
		
		sumauser = valorasumar + valoruser
		
		valorasumar = valoruser
		
	FinMientras
	
	Si sumauser = 21 Entonces
		Escribir "LLegaste al l�mite sin excederte! Felicidades!"
		
	SiNo
		Escribir "Te pasaste del l�mite!"
	FinSi
	
FinAlgoritmo
