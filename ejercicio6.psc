Algoritmo sin_titulo
	//Ingresar 3 números,  determinar cuál es el  mayor o si son iguales
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Escribir "Escriba el primero número: "
	leer num1
	Escribir "Escriba el segundo número: "
	leer num2
	Escribir "Escriba el tercer número: "
	leer num3
	Si num1 = num2 y num2 = num3 Entonces
		escribir "Los tres números son iguales"
	SiNo
		Si num1 > num2 Entonces
			Si num1 > num3 Entonces
				Escribir "El primer número es el mayor de todos"
			SiNo
				Escribir "El tercer número es el mayor de todos"
			FinSi
		SiNo
			Si num2 > num3 Entonces
				Escribir "El segundo número es el mayor de todos"
			SiNo
				Escribir "El tercer número es el mayor de todos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
