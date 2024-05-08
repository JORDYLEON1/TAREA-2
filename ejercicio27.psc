Algoritmo sin_titulo
	//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
	//presente el resultado de la suma acumulada. 
	Definir Suma Como Entero
	Definir num Como Entero
	Definir contador Como Entero
	contador <- 0
	Repetir
		Escribir "Escriba un número:"
		Leer num
		Suma <- Suma + num
		contador <- contador + 1
	Hasta Que contador > 9
	Escribir "La suma de los 10 números ingresados: ", suma
FinAlgoritmo
