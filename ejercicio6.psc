Algoritmo sin_titulo
	//Ingresar 3 n�meros,  determinar cu�l es el  mayor o si son iguales
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Escribir "Escriba el primero n�mero: "
	leer num1
	Escribir "Escriba el segundo n�mero: "
	leer num2
	Escribir "Escriba el tercer n�mero: "
	leer num3
	Si num1 = num2 y num2 = num3 Entonces
		escribir "Los tres n�meros son iguales"
	SiNo
		Si num1 > num2 Entonces
			Si num1 > num3 Entonces
				Escribir "El primer n�mero es el mayor de todos"
			SiNo
				Escribir "El tercer n�mero es el mayor de todos"
			FinSi
		SiNo
			Si num2 > num3 Entonces
				Escribir "El segundo n�mero es el mayor de todos"
			SiNo
				Escribir "El tercer n�mero es el mayor de todos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
