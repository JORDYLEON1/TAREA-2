Algoritmo sin_titulo
	//El banco XYZ ha decidido aumentar el l�mite de  cr�dito de las tarjetas de cr�dito 
	//de sus clientes,  para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento ser� del  25%.
	//Si tiene tipo 2 el aumento ser� del 35%
	//Si tiene tipo 3, el aumento ser� del 40%
	//Para cualquier otro tipo ser� del 50%
	//Realizar un diagrama de ?ujo que ayude al banco a determinar el nuevo l�mite
	//de cr�dito que  tendr� una persona en su tarjeta
	Escribir "-** Banco XYZ **-"
	Definir tipotarjeta Como Entero
	Definir limitecredito Como Real
	Escribir "Especifique el tipo de su tarjeta de cr�dito: "
	leer tipotarjeta
	Si tipotarjeta = 1 Entonces
		limitecredito <- 0.25
	Sino
		Si tipotarjeta = 2 Entonces
			limitecredito <-0.35
		Sino
			Si tipotarjeta = 3 Entonces
				limitecredito <-0.4
			Sino
				limitecredito <-0.5
			FinSi
		FinSi
	FinSi
	Escribir "El l�mite nuevo de tarjeta de cr�dito es de:", limitecredito * 100, "%"
FinAlgoritmo
