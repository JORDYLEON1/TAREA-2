Algoritmo sin_titulo
	// Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	//que el segundo dado su valor 
	definir num1 Como Entero
	definir num2 Como Entero
	escribir "Escriba el primer nombre: "
	leer num1
	escribir "Escriba el segundo nombre: "
	leer num2
	si num1 = num2 Entonces
		escribir "Ambos n�meros son iguales"
	SiNo
		si num1 > num2 Entonces
			escribir "El primer n�mero es mayor al segundo"
		SiNo
			escribir "El segundo n�mero es mayor al primero"
		FinSi
	FinSi
FinAlgoritmo
