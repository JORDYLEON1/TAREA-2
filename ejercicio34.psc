Algoritmo sin_titulo
	//Dise�ar un algoritmo que lea y presente  una serie de n�meros distintos de 
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
	//de cero
	Definir num Como Entero
	Definir cantidad como entero
	Definir suma como entero
	Definir promedio como Real
	Repetir
		Escribir "Escriba un n�mero:"
		leer num
		si num > 0 Entonces
			suma <- suma + num
			cantidad <- cantidad + 1
			escribir "El n�mero ingresado es: ", num
		FinSi
	Hasta Que num = 0
	si cantidad > 0 Entonces
		promedio <- suma / cantidad
	FinSi
	Escribir "La cantidad de n�meros ingresados son: ", cantidad
	Escribir "El promedio de los n�meros ingresados es: ", promedio
FinAlgoritmo
