Algoritmo sin_titulo
	//Leer un car�cter y deducir si est� o no comprendido entre las
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter
	definir car Como Caracter
	Escribir  "Ingrese cualquier caracter: "
	leer car
	si Mayusculas(car) >= "A" y Mayusculas(car) <= "Z" Entonces
		Escribir "Est� comprendido entre la A y la Z"
	sino
		si car == "." o  car == ":" o car == "," o car == ";" Entonces
			escribir "Es signo de puntuaci�n"
		SiNo
			Escribir car
		FinSi
	FinSi
FinAlgoritmo
