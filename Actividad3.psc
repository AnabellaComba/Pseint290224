Algoritmo Actividad3
	
	Definir limitepositivo, valoruser, sumauser, valorasumar Como entero
	
	Escribir "ingrese el valor en numero entero, sus valores se iran sumando a partir de este número hasta dar con el número o pasar su valor."
	Leer valoruser
	
	sumauser = 0
	
	valorasumar = valoruser
	
	limitepositivo = 21
	
	Mientras NO(valoruser >= limitepositivo)  Hacer
		
		Escribir "aún no llegaste al valor, tu próximo número se sumará al valor ingresado"
		
		Leer valoruser
		
		sumauser = valorasumar + valoruser
		
		valorasumar = valoruser
		
	FinMientras
	
	Si sumauser = 21 Entonces
		Escribir "LLegaste al límite sin excederte! Felicidades!"
		
	SiNo
		Escribir "Te pasaste del límite!"
	FinSi
	
FinAlgoritmo
