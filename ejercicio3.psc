Algoritmo sin_titulo
	// Dado un caracter vocal presentar su respectivo valor ascii
	Definir car Como cadena
	Mientras car = "" Hacer
		Escribir "Escriba una vocal"
		leer car
		Si Mayusculas(car) <> "A" y Mayusculas(car) <> "E" y Mayusculas(car) <> "I" y Mayusculas(car) <> "O" y Mayusculas(car) <> "U" entonces			
			car <- ""
		FinSi
	FinMientras
	Si Mayusculas(car) == "A"
		Escribir "El código ascii de la A es 65"
	SiNo
		Si Mayusculas(car) == "E"
			Escribir "El código ascii de la E es 69"
		SiNo
			Si Mayusculas(car) == "I"
				Escribir "El código ascii de la I es 73"
			SiNo
				Si Mayusculas(car) == "O"
					Escribir "El código ascii de la O es 79"
				SiNo
					Escribir "El código ascii de la U es 85"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
