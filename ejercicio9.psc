Algoritmo sin_titulo
	//Almac�n "Somos Mas" tiene una  promoci�n: a todos los  trajes que 
	//tienen un  precio superior a 2500,  se les aplicar� un  descuento del 15%, 
	//a  todo los dem�s se les  aplicar� s�lo el 8%
	Definir costo Como Real
	Definir descuento Como Real
	Definir total Como Real
	Escribir "-** ALMAC�N SOMOS M�S **-"
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
