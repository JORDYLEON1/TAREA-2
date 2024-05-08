Algoritmo sin_titulo
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4. 
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Definir num4 Como Entero
	Escribir "Escribal un valor al primero número: "
	Leer num1
	Escribir "Escribal un valor al segundo número: "
	Leer num2
	Escribir "Escribal un valor al tercer número: "
	Leer num3
	Escribir "Escribal un valor al cuarto número: "
	Leer num4
	si num1 / 2 = num2 Entonces
		Escribir "El primer número es la mitad al segundo número"
	SiNo
		Escribir "El primer número no es la mitad al segundo número"
	FinSi
	Si num4 mod num3 = 0 Entonces
		Escribir "El tercer número es divisor del cuarto número"
	SiNo
		Escribir "El tercer número no es divisor del cuarto número"
	FinSi
FinAlgoritmo
