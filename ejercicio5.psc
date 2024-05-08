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
		escribir "Ambos números son iguales"
	SiNo
		si num1 > num2 Entonces
			escribir "El primer número es mayor al segundo"
		SiNo
			escribir "El segundo número es mayor al primero"
		FinSi
	FinSi
FinAlgoritmo
