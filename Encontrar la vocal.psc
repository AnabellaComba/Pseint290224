Algoritmo Adivinalavocal
	
	Definir vocalmisteriosa, vocaluser Como Caracter
	
	Escribir "adivine la vocal misteriosa"
	Leer vocaluser
	
	vocalmisteriosa = "u"
	
	Mientras NO(vocaluser = vocalmisteriosa)  Hacer
		Si vocaluser = "a" o vocaluser = "e" o vocaluser = "i" o vocaluser = "u" o vocaluser = "o" Entonces
			
			Escribir "No es la vocal misteriosa, vuelve a intentarlo"
			Leer vocaluser
			
		SiNo 
			Escribir "No corresponde a una vocal, por favor escribir una vocal para encontrar la vocal secreta"
			Leer vocaluser
		FinSi
	FinMientras
		
	Escribir " Perfecto!! la encontraste! es la vocal: ", vocalmisteriosa
	

FinAlgoritmo
