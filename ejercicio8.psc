Algoritmo sin_titulo
	// Determinar cuanto se  debe pagar por x  cantidad de l�pices,  
	//considerando que si  son m�s de 1000 el  costo es de 1 , caso  contrario 
	//el precio ser�  1,50
	Definir cantidad Como Entero
	Definir costo Como Real
	Definir total como Real
	Escribir "Ingrese la cantidad de l�pices"
	Leer cantidad
	Si cantidad > 1000 Entonces
		costo <- 1
	SiNo
		costo <-1.5
	FinSi
	total <- cantidad * costo
	Escribir "El total a pagar es: $", total
FinAlgoritmo
