Algoritmo Suma
	
	Definir num, sum Como Entero
	Definir continuar Como Caracter
	
	sum <- 0
	Repetir
		Repetir
			Escribir "Ingrese su entero: " Sin Saltar
			Leer num
		Mientras Que num < 0
		
		Escribir "Quieres ingresar otro numero ? (No: N/n, Si: Cualquier otra cosa)" Sin Saltar
		Leer continuar
		
		sum <- sum + num
	Mientras Que Mayusculas(continuar) <> "N"
	
	Escribir "La suma final es:", sum
FinAlgoritmo