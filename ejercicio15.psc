Algoritmo sin_titulo
	//En un Supermercado se tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica 
	//un descuento del 10 por ciento  al precio del producto y si se compra
	//menos de  20 productos  se le aplica  un descuento del 20 por ciento 
	//al precio del producto. Al costo obtenido se le aplica  descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	Definir cantidad Como Entero
	Definir precio Como Real
	Definir total como real
	Definir descuento como Real
	Definir descuentoadicional como Real
	Escribir "Escriba la cantidad de productos que se compra:"
	leer cantidad
	Escribir "Escriba el precio total de la compra:"
	leer precio
	Si cantidad > 19 Entonces
		descuento <- 0.1
	SiNo
		descuento <- 0.2
	FinSi
	Total <- cantidad * precio * (1 - descuento) * (1 - descuentoadicional)
	descuentoadicional <- 0.5
	Escribir "Cantidad comprada: ", cantidad
	Escribir "Precio original: $", precio
	Escribir "Descuento inicial: $", cantidad *  precio * descuento
	Escribir "Total: $", Total
	Escribir "Descuento adicional: $", cantidad * precio * (1 - descuento) * descuentoadicional
FinAlgoritmo
