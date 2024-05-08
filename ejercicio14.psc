Algoritmo sin_titulo
	//Determinar cuanto se  debe pagar por cierta  cantidad de colas,
	//considerando que si  son más de 23 colas, el costo por unidad 
	//es de $0,50 caso  contrario el precio será  20% mas. 
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
	Definir total Como Real
	Definir cantidad Como Entero
	Definir costo Como Real
	Escribir "Escriba la cantidad de colas:"
	leer cantidad
	Si cantidad > 23 Entonces
		costo <- 0.5
	SiNo
		costo <- 0.6
	FinSi
	total <- cantidad * costo * 1.12
	Escribir "La cantidad comprada es de: $", cantidad
	Escribir "El costo por unidad es de: $", costo
	Escribir "El total sin iva es de: $", cantidad * costo
	Escribir "El iva: $", cantidad * costo * 0.12
	Escribir "El total a pagar: $", total
FinAlgoritmo
