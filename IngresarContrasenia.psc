Algoritmo IngresarContrasenia
	Definir clave, claveIngresada Como Cadena
	Definir contador Como Entero
	
	clave = "EUREKA"
	contador = 0
	
	Repetir
		contador = contador + 1
		Escribir "Ingresa la contraseña"
		Leer claveIngresada
		
		Si claveIngresada == clave Entonces
			Escribir "se ha ingresado al sistema correctamente"
			contador = 4
		FinSi
		
	Mientras Que contador < 3
	
	Si NO(claveIngresada == clave) Entonces
		Escribir "Se agotaron los intentos"
	FinSi
	
	
	
FinAlgoritmo