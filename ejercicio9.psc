Algoritmo sin_titulo
	//Almacén "Somos Mas" tiene una  promoción: a todos los  trajes que 
	//tienen un  precio superior a 2500,  se les aplicará un  descuento del 15%, 
	//a  todo los demás se les  aplicará sólo el 8%
	Definir costo Como Real
	Definir descuento Como Real
	Definir total Como Real
	Escribir "-** ALMACÉN SOMOS MÁS **-"
	Escribir "Escriba el costo del traje:"
	Leer costo
	Si costo > 2500 Entonces
		descuento <- 0.15
	SiNo
		descuento <- 0.08
	FinSi
	total <- costo * (1 - descuento)
	Escribir "El total a pagar es: $", total
FinAlgoritmo
