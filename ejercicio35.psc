Algoritmo sin_titulo
	//Dada una serie de números positivos lea y presente el numero. 
	//El algoritmo debe terminar con un valor negativo que no se debe presentar. 
	//Finalmente se desea obtener la cantidad y el total de los números positivos 
	//múltiplos de 3
	Definir num Como Entero
	Definir cantidad como entero
	Definir multiplos3 como entero
	
	Repetir
		Escribir "Escriba un número:"
		leer num
		si num > 0 Entonces
			cantidad <- cantidad + 1
			si num mod 3 = 0 Entonces
				multiplos3 <- multiplos3 + 1
			FinSi
			escribir "El número ingresado es: ", num
		FinSi
	Hasta Que num < 0
	Escribir "La cantidad de números ingresados son: ", cantidad
	Escribir "El total de número múltiplos de 3 son: ", multiplos3
FinAlgoritmo
