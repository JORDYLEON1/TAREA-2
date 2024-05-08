Algoritmo sin_titulo
	//Diseñar un algoritmo que lea y presente  una serie de números distintos de 
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
	//de cero
	Definir num Como Entero
	Definir cantidad como entero
	Definir suma como entero
	Definir promedio como Real
	Repetir
		Escribir "Escriba un número:"
		leer num
		si num > 0 Entonces
			suma <- suma + num
			cantidad <- cantidad + 1
			escribir "El número ingresado es: ", num
		FinSi
	Hasta Que num = 0
	si cantidad > 0 Entonces
		promedio <- suma / cantidad
	FinSi
	Escribir "La cantidad de números ingresados son: ", cantidad
	Escribir "El promedio de los números ingresados es: ", promedio
FinAlgoritmo
