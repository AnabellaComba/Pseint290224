Algoritmo Bucles1A3
	Definir limite, suma, num Como Entero
	limite = -1
	suma = 0
	
	Mientras limite < 0 Hacer
		Escribir "Digite el limite positivo --" Sin Saltar
		Leer limite
	FinMientras
	
	Mientras suma < limite Hacer
		Escribir "Digite un numero --" Sin Saltar
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "El limite fue " limite " y la suma fue " suma
	
FinAlgoritmo