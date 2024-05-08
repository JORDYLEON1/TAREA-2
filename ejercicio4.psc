Algoritmo sin_titulo
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//que el segundo dado su contenido. 
	definir nombre1 como cadena
	definir nombre2 como cadena
	escribir "Escriba el primer nombre: "
	leer nombre1
	escribir "Escriba el segundo nombre: "
	leer nombre2
	si nombre1 = nombre2 Entonces
		escribir "Ambos nombres son iguales"
	SiNo
		si nombre1 > nombre2 Entonces
			escribir "El primer nombre es mayor al segundo"
		SiNo
			escribir "El segundo nombre es mayor al primero"
		FinSi
	FinSi
FinAlgoritmo
