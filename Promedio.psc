Algoritmo Promedio
	
	Definir num, sum, contador Como Entero
	Definir promedio1 Como Real
	
	sum <- 0
	contador <- 0
	promedio1 = 0
	
	Repetir
		
		Escribir "ingresar otro numero" Sin Saltar
		Leer num
		si No (num = -1) Entonces
			
			contador = contador + 1
			sum <- sum + num
		FinSi
		
		
	Mientras Que No (num <= -1)
	
	promedio1 = sum / contador
	
	Escribir "El promedio final es:", promedio1
FinAlgoritmo