Algoritmo sin_titulo
	//Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado,
	//presente el resultado de la suma acumulada. 
	Definir Suma Como Entero
	Definir num Como Entero
	Definir contador Como Entero
	contador <- 0
	Repetir
		Escribir "Escriba un n�mero:"
		Leer num
		Suma <- Suma + num
		contador <- contador + 1
	Hasta Que contador > 9
	Escribir "La suma de los 10 n�meros ingresados: ", suma
FinAlgoritmo
