Algoritmo sin_titulo
	//Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4. 
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	Definir num4 Como Entero
	Escribir "Escribal un valor al primero n�mero: "
	Leer num1
	Escribir "Escribal un valor al segundo n�mero: "
	Leer num2
	Escribir "Escribal un valor al tercer n�mero: "
	Leer num3
	Escribir "Escribal un valor al cuarto n�mero: "
	Leer num4
	si num1 / 2 = num2 Entonces
		Escribir "El primer n�mero es la mitad al segundo n�mero"
	SiNo
		Escribir "El primer n�mero no es la mitad al segundo n�mero"
	FinSi
	Si num4 mod num3 = 0 Entonces
		Escribir "El tercer n�mero es divisor del cuarto n�mero"
	SiNo
		Escribir "El tercer n�mero no es divisor del cuarto n�mero"
	FinSi
FinAlgoritmo
